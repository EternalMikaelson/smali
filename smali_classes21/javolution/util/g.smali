.class public final Ljavolution/util/g;
.super Ljavolution/util/a;
.source "FastTable.java"

# interfaces
.implements Ljava/util/List;
.implements Ler/e;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/g$d;,
        Ljavolution/util/g$e;
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
        "Ler/e;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final B0:I = 0x4

.field private static final B1:I = 0xa

.field private static final C0:I = 0x10

.field private static final C1:I = 0x400

.field private static final FACTORY:Ljavolution/context/k;

.field private static final M1:I = 0x3ff

.field private static final NULL_BLOCK:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _capacity:I

.field private transient _high:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TE;"
        }
    .end annotation
.end field

.field private transient _low:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient _size:I

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
    new-instance v0, Ljavolution/util/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/g;->FACTORY:Ljavolution/context/k;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Ljavolution/util/g;->NULL_BLOCK:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavolution/util/a;-><init>()V

    .line 2
    sget-object v0, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    iput-object v0, p0, Ljavolution/util/g;->_valueComparator:Ljavolution/util/b;

    const/16 v0, 0x10

    iput v0, p0, Ljavolution/util/g;->_capacity:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljavolution/util/g;->_low:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/Object;

    iput-object v1, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object v0, v1, p0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljavolution/util/g;-><init>()V

    :goto_0
    iget v0, p0, Ljavolution/util/g;->_capacity:I

    if-le p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljavolution/util/g;->increaseCapacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljavolution/util/g;-><init>()V

    .line 4
    new-instance v0, Ljavolution/util/g$b;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/g$b;-><init>(Ljavolution/util/g;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/g;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Ljavolution/util/a;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$000(Ljavolution/util/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g;->_capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$012(Ljavolution/util/g;I)I
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/util/g;->_capacity:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ljavolution/util/g;->_capacity:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$060(Ljavolution/util/g;I)I
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/util/g;->_capacity:I

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iput p1, p0, Ljavolution/util/g;->_capacity:I

    .line 6
    .line 7
    return p1
.end method

.method public static synthetic access$100(Ljavolution/util/g;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/g;->_low:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Ljavolution/util/g;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/g;->_low:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Ljavolution/util/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Ljavolution/util/g;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Ljavolution/util/g;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljavolution/util/g$c;-><init>(Ljavolution/util/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljavolution/util/g$c;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static newInstance()Ljavolution/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavolution/util/g;->FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private partition(IILjavolution/util/b;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p3, v3, v0}, Ljavolution/util/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p3, v3, v0}, Ljavolution/util/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    if-le v2, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v1, v4}, Ljavolution/util/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Ljavolution/util/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    if-gt v2, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Ljavolution/util/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Ljavolution/util/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method private quicksort(IILjavolution/util/b;)V
    .locals 2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/g;->partition(IILjavolution/util/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, p3}, Ljavolution/util/g;->quicksort(IILjavolution/util/b;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p3}, Ljavolution/util/g;->quicksort(IILjavolution/util/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-virtual {p0, v0}, Ljavolution/util/g;->setValueComparator(Ljavolution/util/b;)Ljavolution/util/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    iput v1, p0, Ljavolution/util/g;->_capacity:I

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Ljavolution/util/g;->_capacity:I

    .line 19
    .line 20
    iget v2, p0, Ljavolution/util/g;->_size:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Ljavolution/util/g;->_capacity:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Ljavolution/util/g;->_low:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    :goto_1
    if-ge v3, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljavolution/util/g;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public static recycle(Ljavolution/util/g;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/g;->FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljavolution/context/k;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private shiftLeft(II)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sub-int v0, p1, p2

    .line 6
    .line 7
    iget-object v1, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0xa

    .line 10
    .line 11
    aget-object v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x3ff

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0xa

    .line 16
    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    and-int/lit16 v3, p1, 0x3ff

    .line 20
    .line 21
    aget-object v1, v1, v3

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private shiftRight(II)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, Ljavolution/util/g;->_capacity:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljavolution/util/g;->increaseCapacity()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-lt v0, p1, :cond_1

    .line 16
    .line 17
    add-int v1, v0, p2

    .line 18
    .line 19
    iget-object v2, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 20
    .line 21
    shr-int/lit8 v3, v1, 0xa

    .line 22
    .line 23
    aget-object v3, v2, v3

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x3ff

    .line 26
    .line 27
    shr-int/lit8 v4, v0, 0xa

    .line 28
    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    and-int/lit16 v4, v0, 0x3ff

    .line 32
    .line 33
    aget-object v2, v2, v4

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavolution/util/g;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/g;->_size:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Ljavolution/util/g;->shiftRight(II)V

    iget-object v1, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v2, p1, 0xa

    .line 4
    aget-object v1, v1, v2

    and-int/lit16 p1, p1, 0x3ff

    aput-object p2, v1, p1

    iget p1, p0, Ljavolution/util/g;->_size:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/util/g;->_size:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    .line 6
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Ljavolution/util/g;->_size:I

    iget v1, p0, Ljavolution/util/g;->_capacity:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljavolution/util/g;->increaseCapacity()V

    :cond_0
    iget-object v0, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    iget v1, p0, Ljavolution/util/g;->_size:I

    shr-int/lit8 v2, v1, 0xa

    .line 2
    aget-object v0, v0, v2

    and-int/lit16 v2, v1, 0x3ff

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ljavolution/util/g;->_size:I

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
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
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Ljavolution/util/g;->shiftRight(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    add-int v1, p1, v0

    .line 19
    .line 20
    :goto_0
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 23
    .line 24
    shr-int/lit8 v3, p1, 0xa

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    and-int/lit16 v3, p1, 0x3ff

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Ljavolution/util/g;->_size:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Ljavolution/util/g;->_size:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    const-string p2, "index: "

    .line 53
    .line 54
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/g;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ljavolution/util/g;->_size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    sget-object v3, Ler/b;->a:[B

    .line 9
    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_1
    iget-object v3, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 17
    .line 18
    shr-int/lit8 v4, v1, 0xa

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    sget-object v4, Ljavolution/util/g;->NULL_BLOCK:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit16 v1, v1, 0x400

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput v0, p0, Ljavolution/util/g;->_size:I

    .line 31
    .line 32
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/g;->indexOf(Ljava/lang/Object;)I

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
    .locals 0

    .line 1
    check-cast p1, Ljavolution/util/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavolution/util/h;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljavolution/util/g;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
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
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljavolution/util/g;->_low:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 15
    .line 16
    shr-int/lit8 v0, p1, 0xa

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x3ff

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g;->_capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljavolution/util/g;->_low:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
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
    iget-object p0, p0, Ljavolution/util/g;->_valueComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final head()Ljavolution/util/a$b;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljavolution/util/g;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Ljavolution/util/g;->_size:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 12
    .line 13
    shr-int/lit8 v5, v2, 0xa

    .line 14
    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    sub-int/2addr v3, v2

    .line 19
    sget-object v6, Ler/b;->a:[B

    .line 20
    .line 21
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v3

    .line 25
    :goto_1
    move v3, v1

    .line 26
    :goto_2
    if-ge v3, v5, :cond_3

    .line 27
    .line 28
    sget-object v6, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 29
    .line 30
    if-ne v0, v6, :cond_1

    .line 31
    .line 32
    aget-object v6, v4, v3

    .line 33
    .line 34
    invoke-static {p1, v6}, Ljavolution/util/g;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    aget-object v6, v4, v3

    .line 42
    .line 43
    invoke-virtual {v0, p1, v6}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    :goto_3
    add-int/2addr v2, v3

    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, -0x1

    .line 57
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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljavolution/util/g;->_size:I

    .line 3
    .line 4
    invoke-static {p0, v0, v0, v1}, Ljavolution/util/g$d;->a(Ljavolution/util/g;III)Ljavolution/util/g$d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljavolution/util/g;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljavolution/util/g;->_size:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 13
    .line 14
    shr-int/lit8 v4, v1, 0xa

    .line 15
    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    and-int/lit16 v4, v1, 0x3ff

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    move v5, v4

    .line 23
    :cond_0
    add-int/2addr v5, v2

    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    sget-object v6, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 27
    .line 28
    if-ne v0, v6, :cond_1

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    invoke-static {p1, v6}, Ljavolution/util/g;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-object v6, v3, v5

    .line 40
    .line 41
    invoke-virtual {v0, p1, v6}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    :goto_1
    add-int/2addr v1, v5

    .line 48
    sub-int/2addr v1, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    sub-int/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Ljavolution/util/g;->_size:I

    .line 1
    invoke-static {p0, v0, v0, v1}, Ljavolution/util/g$d;->a(Ljavolution/util/g;III)Ljavolution/util/g$d;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/g;->_size:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, Ljavolution/util/g$d;->a(Ljavolution/util/g;III)Ljavolution/util/g$d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-direct {p0, p1, v1}, Ljavolution/util/g;->shiftLeft(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ljavolution/util/g;->_size:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    iput p1, p0, Ljavolution/util/g;->_size:I

    .line 14
    .line 15
    iget-object p0, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 16
    .line 17
    shr-int/lit8 v1, p1, 0xa

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x3ff

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v1, p0, p1

    .line 25
    .line 26
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ljavolution/util/g;->_size:I

    .line 8
    .line 9
    iget-object p0, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 10
    .line 11
    shr-int/lit8 v1, v0, 0xa

    .line 12
    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0x3ff

    .line 16
    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x3ff

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v2, p0, v0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final removeRange(II)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 8
    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    sub-int p1, p2, p1

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Ljavolution/util/g;->shiftLeft(II)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Ljavolution/util/g;->_size:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ljavolution/util/g;->_size:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    :goto_0
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 25
    .line 26
    shr-int/lit8 v1, p2, 0xa

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v1, p2, 0x3ff

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    const-string v1, "FastTable removeRange("

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    const-string v3, ") index out of bounds, size: "

    .line 46
    .line 47
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p0, p0, Ljavolution/util/g;->_size:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavolution/util/g;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljavolution/util/g;->setValueComparator(Ljavolution/util/b;)Ljavolution/util/g;

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
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0xa

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0x3ff

    .line 12
    .line 13
    aget-object v0, p0, p1

    .line 14
    .line 15
    aput-object p2, p0, p1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljavolution/util/g;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 11
    .line 12
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljavolution/util/g;->removeLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void
.end method

.method public setValueComparator(Ljavolution/util/b;)Ljavolution/util/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/b<",
            "-TE;>;)",
            "Ljavolution/util/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavolution/util/g;->_valueComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public final sort()Ljavolution/util/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Ljavolution/util/g;->getValueComparator()Ljavolution/util/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Ljavolution/util/g;->quicksort(IILjavolution/util/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
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
    iget v0, p0, Ljavolution/util/g;->_size:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-static {p0, p1, p2}, Ljavolution/util/g$e;->valueOf(Ljavolution/util/g;II)Ljavolution/util/g$e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v1, "fromIndex: "

    .line 18
    .line 19
    const-string v2, ", toIndex: "

    .line 20
    .line 21
    const-string v3, " for list of size: "

    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Ljavolution/util/g;->_size:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final tail()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g;->_size:I

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final trimToSize()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Ljavolution/util/g;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Ljavolution/util/g;->_size:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit16 v0, v0, -0x400

    .line 12
    .line 13
    iput v0, p0, Ljavolution/util/g;->_capacity:I

    .line 14
    .line 15
    iget-object v1, p0, Ljavolution/util/g;->_high:[[Ljava/lang/Object;

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/g;->unmodifiable()Ljava/util/List;

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
    check-cast p1, Ljavolution/util/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavolution/util/h;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
