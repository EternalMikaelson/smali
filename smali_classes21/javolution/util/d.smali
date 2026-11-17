.class public final Ljavolution/util/d;
.super Ljavolution/util/a;
.source "FastList.java"

# interfaces
.implements Ljava/util/List;
.implements Ler/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/d$c;,
        Ljavolution/util/d$e;,
        Ljavolution/util/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljavolution/util/a<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ler/e;"
    }
.end annotation


# static fields
.field private static final FACTORY:Ljavolution/context/k;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _head:Ljavolution/util/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient _size:I

.field private transient _tail:Ljavolution/util/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient _valueComparator:Ljavolution/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/b<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/d;->FACTORY:Ljavolution/context/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ljavolution/util/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljavolution/util/a;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljavolution/util/d;->newNode()Ljavolution/util/d$d;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 6
    invoke-virtual {p0}, Ljavolution/util/d;->newNode()Ljavolution/util/d$d;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 7
    sget-object v1, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    iput-object v1, p0, Ljavolution/util/d;->_valueComparator:Ljavolution/util/b;

    iget-object v1, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 8
    invoke-static {v1, v0}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    iget-object v1, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 9
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljavolution/util/d;->newNode()Ljavolution/util/d$d;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 12
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    move-object v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljavolution/util/d;-><init>()V

    .line 3
    new-instance v0, Ljavolution/util/d$b;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/d$b;-><init>(Ljavolution/util/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/d;-><init>(I)V

    .line 14
    invoke-virtual {p0, p1}, Ljavolution/util/a;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$300(Ljavolution/util/d;)Ljavolution/util/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :cond_0
    :goto_0
    move v0, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    return v0
.end method

.method private increaseCapacity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavolution/util/d;->newNode()Ljavolution/util/d$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljavolution/util/d;->access$300(Ljavolution/util/d;)Ljavolution/util/d$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljavolution/util/d;->access$300(Ljavolution/util/d;)Ljavolution/util/d$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljavolution/util/d;->newNode()Ljavolution/util/d$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljavolution/util/d;->newNode()Ljavolution/util/d$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljavolution/util/d;->newNode()Ljavolution/util/d$d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static newInstance()Ljavolution/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavolution/util/d;->FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final nodeAt(I)Ljavolution/util/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/util/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 7
    .line 8
    new-instance v0, Ljavolution/util/d$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljavolution/util/d$d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 14
    .line 15
    iget-object v1, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 21
    .line 22
    iget-object v1, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljavolution/util/b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljavolution/util/d;->setValueComparator(Ljavolution/util/b;)Ljavolution/util/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljavolution/util/d;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/d;->FACTORY:Ljavolution/context/k;

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
    invoke-virtual {p0}, Ljavolution/util/d;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljavolution/util/d;->_size:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 14
    .line 15
    iget p0, p0, Ljavolution/util/d;->_size:I

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v1, p0, -0x1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/d;->_size:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ljavolution/util/d;->nodeAt(I)Ljavolution/util/d$d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavolution/util/d;->addBefore(Ljavolution/util/d$d;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    .line 4
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/d;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/d;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/d;->nodeAt(I)Ljavolution/util/d$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v1}, Ljavolution/util/d;->addBefore(Ljavolution/util/d$d;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    return p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    const-string p2, "index: "

    .line 42
    .line 43
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final addBefore(Ljavolution/util/d$d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/d$d<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljavolution/util/d;->increaseCapacity()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 13
    .line 14
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 19
    .line 20
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Ljavolution/util/d$d;->access$100(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Ljavolution/util/d$d;->access$202(Ljavolution/util/d$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Ljavolution/util/d;->_size:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Ljavolution/util/d;->_size:I

    .line 59
    .line 60
    return-void
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljavolution/util/d;->addBefore(Ljavolution/util/d$d;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljavolution/util/d;->increaseCapacity()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljavolution/util/d$d;->access$202(Ljavolution/util/d$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 18
    .line 19
    invoke-static {p1}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 24
    .line 25
    iget p1, p0, Ljavolution/util/d;->_size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Ljavolution/util/d;->_size:I

    .line 30
    .line 31
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavolution/util/d;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 5
    .line 6
    iget-object v1, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Ljavolution/util/d$d;->access$202(Ljavolution/util/d$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 20
    .line 21
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 26
    .line 27
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public final delete(Ljavolution/util/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Ljavolution/util/d$d;

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/d;->_size:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ljavolution/util/d;->_size:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljavolution/util/d$d;->access$202(Ljavolution/util/d$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljavolution/util/d$d;->access$100(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljavolution/util/d$d;->access$100(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 36
    .line 37
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljavolution/util/d$d;->access$002(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljavolution/util/d$d;->access$102(Ljavolution/util/d$d;Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/d;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/d;->nodeAt(I)Ljavolution/util/d$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v0, "index: "

    .line 19
    .line 20
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/util/d$d;->access$100(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
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
    iget-object p0, p0, Ljavolution/util/d;->_valueComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic head()Ljavolution/util/a$b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljavolution/util/d;->head()Ljavolution/util/d$d;

    move-result-object p0

    return-object p0
.end method

.method public final head()Ljavolution/util/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljavolution/util/d;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 6
    .line 7
    iget-object p0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_2

    .line 15
    .line 16
    sget-object v3, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, v3}, Ljavolution/util/d;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, p1, v3}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :goto_1
    return v2

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, -0x1

    .line 46
    return p0
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
    invoke-virtual {p0}, Ljavolution/util/d;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljavolution/util/d;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavolution/util/d;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 12
    .line 13
    iget-object p0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 14
    .line 15
    :goto_0
    invoke-static {v2}, Ljavolution/util/d$d;->access$100(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, p0, :cond_2

    .line 20
    .line 21
    sget-object v3, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Ljavolution/util/d;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, p1, v3}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :goto_1
    return v1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 1
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    move-result-object v0

    iget v1, p0, Ljavolution/util/d;->_size:I

    .line 2
    sget-object v2, Ljavolution/util/d$c;->f:Ljavolution/util/d$c$a;

    invoke-virtual {v2}, Ljavolution/context/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavolution/util/d$c;

    .line 3
    iput-object p0, v2, Ljavolution/util/d$c;->a:Ljavolution/util/d;

    .line 4
    iput-object v0, v2, Ljavolution/util/d$c;->b:Ljavolution/util/d$d;

    const/4 p0, 0x0

    .line 5
    iput p0, v2, Ljavolution/util/d$c;->e:I

    .line 6
    iput v1, v2, Ljavolution/util/d$c;->d:I

    return-object v2
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/d;->_size:I

    if-gt p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/d;->nodeAt(I)Ljavolution/util/d$d;

    move-result-object v0

    iget v1, p0, Ljavolution/util/d;->_size:I

    .line 8
    sget-object v2, Ljavolution/util/d$c;->f:Ljavolution/util/d$c$a;

    invoke-virtual {v2}, Ljavolution/context/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavolution/util/d$c;

    .line 9
    iput-object p0, v2, Ljavolution/util/d$c;->a:Ljavolution/util/d;

    .line 10
    iput-object v0, v2, Ljavolution/util/d$c;->b:Ljavolution/util/d$d;

    .line 11
    iput p1, v2, Ljavolution/util/d$c;->e:I

    .line 12
    iput v1, v2, Ljavolution/util/d$c;->d:I

    return-object v2

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index: "

    .line 14
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newNode()Ljavolution/util/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavolution/util/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/d;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/d;->nodeAt(I)Ljavolution/util/d$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ljavolution/util/d;->delete(Ljavolution/util/a$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    const-string v0, "index: "

    .line 22
    .line 23
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/d;->_head:Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/util/d$d;->access$000(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Ljavolution/util/d;->delete(Ljavolution/util/a$b;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljavolution/util/d;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ljavolution/util/d;->_size:I

    .line 8
    .line 9
    iget-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 10
    .line 11
    invoke-static {v0}, Ljavolution/util/d$d;->access$100(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Ljavolution/util/d$d;->access$202(Ljavolution/util/d$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavolution/util/d;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljavolution/util/d;->setValueComparator(Ljavolution/util/b;)Ljavolution/util/d;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/d;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/d;->nodeAt(I)Ljavolution/util/d$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p2}, Ljavolution/util/d$d;->access$202(Ljavolution/util/d$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p2, "index: "

    .line 22
    .line 23
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setValueComparator(Ljavolution/util/b;)Ljavolution/util/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/b<",
            "-TE;>;)",
            "Ljavolution/util/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavolution/util/d;->_valueComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/d;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/d;->_size:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljavolution/util/d;->nodeAt(I)Ljavolution/util/d$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljavolution/util/d$d;->access$100(Ljavolution/util/d$d;)Ljavolution/util/d$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p2}, Ljavolution/util/d;->nodeAt(I)Ljavolution/util/d$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    invoke-static {p0, v0, v1, p2}, Ljavolution/util/d$e;->valueOf(Ljavolution/util/d;Ljavolution/util/d$d;Ljavolution/util/d$d;I)Ljavolution/util/d$e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v1, "fromIndex: "

    .line 30
    .line 31
    const-string v2, ", toIndex: "

    .line 32
    .line 33
    const-string v3, " for list of size: "

    .line 34
    .line 35
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p0, p0, Ljavolution/util/d;->_size:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public bridge synthetic tail()Ljavolution/util/a$b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljavolution/util/d;->tail()Ljavolution/util/d$d;

    move-result-object p0

    return-object p0
.end method

.method public final tail()Ljavolution/util/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/d$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/d;->_tail:Ljavolution/util/d$d;

    return-object p0
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/d;->unmodifiable()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public unmodifiable()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljavolution/util/a;->unmodifiable()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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
    check-cast p1, Ljavolution/util/d$d;

    .line 2
    .line 3
    invoke-static {p1}, Ljavolution/util/d$d;->access$200(Ljavolution/util/d$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
