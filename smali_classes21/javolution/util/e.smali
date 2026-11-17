.class public final Ljavolution/util/e;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ler/e;
.implements Ljava/io/Serializable;
.implements Ler/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/e$i;,
        Ljavolution/util/e$d;,
        Ljavolution/util/e$g;,
        Ljavolution/util/e$h;,
        Ljavolution/util/e$e;,
        Ljavolution/util/e$f;,
        Ljavolution/util/e$j;,
        Ljavolution/util/e$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ler/e;",
        "Ljava/io/Serializable;",
        "Ler/c;"
    }
.end annotation


# static fields
.field private static final B0:I = 0x4

.field private static final B1:I = 0xa

.field private static final B2:I = 0x6

.field private static final C0:I = 0x10

.field private static final C1:I = 0x400

.field private static final C2:I = 0x40

.field private static final FACTORY:Ljavolution/context/k;

.field private static final NULL_ENTRIES:[Ljavolution/util/e$d;

.field static volatile ONE_VOLATILE:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _entries:[Ljavolution/util/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _entryCount:I

.field private transient _entrySet:Ljavolution/util/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/e<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field

.field private transient _head:Ljavolution/util/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _isDirectKeyComparator:Z

.field private transient _isShared:Z

.field private transient _keyComparator:Ljavolution/util/b;

.field private transient _keySet:Ljavolution/util/e$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/e<",
            "TK;TV;>.h;"
        }
    .end annotation
.end field

.field private transient _keyShift:I

.field private transient _nullCount:I

.field private transient _subMaps:[Ljavolution/util/e;

.field private transient _tail:Ljavolution/util/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _unmodifiable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _useSubMaps:Z

.field private transient _valueComparator:Ljavolution/util/b;

.field private transient _values:Ljavolution/util/e$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/e<",
            "TK;TV;>.k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/e;->FACTORY:Ljavolution/context/k;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [Ljavolution/util/e$d;

    .line 11
    .line 12
    sput-object v0, Ljavolution/util/e;->NULL_ENTRIES:[Ljavolution/util/e$d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput v0, Ljavolution/util/e;->ONE_VOLATILE:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ljavolution/util/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    invoke-virtual {p0, v0}, Ljavolution/util/e;->setKeyComparator(Ljavolution/util/b;)Ljavolution/util/e;

    .line 6
    invoke-virtual {p0, v0}, Ljavolution/util/e;->setValueComparator(Ljavolution/util/b;)Ljavolution/util/e;

    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/e;->setup(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljavolution/util/e;-><init>()V

    .line 3
    new-instance v0, Ljavolution/util/e$a;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/e$a;-><init>(Ljavolution/util/e;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/e;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1}, Ljavolution/util/e;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>([Ljavolution/util/e$d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    return-void
.end method

.method public static synthetic access$1000([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljavolution/util/e;->reset([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Ljavolution/util/e;)[Ljavolution/util/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Ljavolution/util/e;[Ljavolution/util/e;)[Ljavolution/util/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Ljavolution/util/e;I)[Ljavolution/util/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavolution/util/e;->newSubMaps(I)[Ljavolution/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Ljavolution/util/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/e;->_keyShift:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Ljavolution/util/e;Ljavolution/util/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavolution/util/e;->mapEntry(Ljavolution/util/e$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Ljavolution/util/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Ljavolution/util/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Ljavolution/util/e;Ljavolution/util/e$k;)Ljavolution/util/e$k;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/e;->_values:Ljavolution/util/e$k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Ljavolution/util/e;)Ljavolution/util/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Ljavolution/util/e;)Ljavolution/util/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_valueComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Ljavolution/util/e;Ljavolution/util/e$f;)Ljavolution/util/e$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/e;->_entrySet:Ljavolution/util/e$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Ljavolution/util/e;)Ljavolution/util/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Ljavolution/util/e;Ljavolution/util/e$h;)Ljavolution/util/e$h;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/e;->_keySet:Ljavolution/util/e$h;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Ljavolution/util/e;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/e;->_unmodifiable:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Ljavolution/util/e;)Ljavolution/util/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Ljavolution/util/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/e;->_nullCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Ljavolution/util/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljavolution/util/e;->_nullCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Ljavolution/util/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/e;->_entryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Ljavolution/util/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljavolution/util/e;->_entryCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Ljavolution/util/e;[Ljavolution/util/e$d;)[Ljavolution/util/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Ljavolution/util/e;[Ljava/lang/Object;[Ljavolution/util/e$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/e;->copyEntries([Ljava/lang/Object;[Ljavolution/util/e$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized clearShared()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 3
    .line 4
    iget-object v1, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 5
    .line 6
    iput-object v1, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 7
    .line 8
    iput-object v0, v1, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Ljavolution/util/e$d;

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljavolution/util/e;->access$802(Ljavolution/util/e;[Ljavolution/util/e$d;)[Ljavolution/util/e$d;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljavolution/util/e;->access$1500(Ljavolution/util/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, Ljavolution/util/e;->access$1502(Ljavolution/util/e;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Ljavolution/util/e;->access$1200(Ljavolution/util/e;I)[Ljavolution/util/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Ljavolution/util/e;->access$1102(Ljavolution/util/e;[Ljavolution/util/e;)[Ljavolution/util/e;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v2}, Ljavolution/util/e;->access$702(Ljavolution/util/e;I)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Ljavolution/util/e;->access$602(Ljavolution/util/e;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method private clearTables()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    invoke-direct {v0}, Ljavolution/util/e;->clearTables()V

    .line 18
    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 25
    .line 26
    invoke-static {v0}, Ljavolution/util/e;->reset([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Ljavolution/util/e;->_nullCount:I

    .line 30
    .line 31
    iput v1, p0, Ljavolution/util/e;->_entryCount:I

    .line 32
    .line 33
    return-void
.end method

.method private copyEntries([Ljava/lang/Object;[Ljavolution/util/e$d;I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p3, :cond_3

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    check-cast v1, Ljavolution/util/e$d;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v3, Ljavolution/util/e$d;->f:Ljavolution/util/e$d;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, v1, Ljavolution/util/e$d;->e:I

    .line 21
    .line 22
    iget v4, p0, Ljavolution/util/e;->_keyShift:I

    .line 23
    .line 24
    shr-int/2addr v3, v4

    .line 25
    :goto_1
    and-int v4, v3, v0

    .line 26
    .line 27
    aget-object v5, p2, v4

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    aput-object v1, p2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method private createNewEntries()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljavolution/util/e;->access$500(Ljavolution/util/e;)Ljavolution/util/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljavolution/util/e;->newEntry()Ljavolution/util/e$d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v0, v2, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 15
    .line 16
    iput-object v2, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private getCapacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0
.end method

.method private final getEntry(Ljava/lang/Object;I)Ljavolution/util/e$d;
    .locals 6

    .line 2
    invoke-direct {p0, p2}, Ljavolution/util/e;->getSubMap(I)Ljavolution/util/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget v0, v0, Ljavolution/util/e;->_keyShift:I

    shr-int v0, p2, v0

    :goto_0
    and-int v3, v0, v2

    .line 6
    aget-object v3, v1, v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    iget-object v4, v3, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    if-eq p1, v4, :cond_3

    .line 8
    iget v5, v3, Ljavolution/util/e$d;->e:I

    if-ne p2, v5, :cond_2

    iget-boolean v5, p0, Ljavolution/util/e;->_isDirectKeyComparator:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    invoke-virtual {v5, p1, v4}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method private getMaximumDistance()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-direct {v2}, Ljavolution/util/e;->getMaximumDistance()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ler/b;->a:[B

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_5

    .line 34
    .line 35
    aget-object v3, v2, v1

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    sget-object v4, Ljavolution/util/e$d;->f:Ljavolution/util/e$d;

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    iget v3, v3, Ljavolution/util/e$d;->e:I

    .line 44
    .line 45
    iget v4, p0, Ljavolution/util/e;->_keyShift:I

    .line 46
    .line 47
    shr-int/2addr v3, v4

    .line 48
    array-length v4, v2

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    and-int/2addr v3, v4

    .line 52
    sub-int v3, v1, v3

    .line 53
    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    add-int/2addr v3, v2

    .line 58
    :cond_3
    if-le v3, v0, :cond_4

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return v0
.end method

.method private final getSubMap(I)Ljavolution/util/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3f

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljavolution/util/e;->getSubMap(I)Ljavolution/util/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method private getSubMapDepth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-direct {v2}, Ljavolution/util/e;->getSubMapDepth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ler/b;->a:[B

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method private getSumDistance()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x40

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-direct {v0}, Ljavolution/util/e;->getSumDistance()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2

    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    if-ge v1, v4, :cond_4

    .line 29
    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljavolution/util/e$d;->f:Ljavolution/util/e$d;

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    iget v4, v4, Ljavolution/util/e$d;->e:I

    .line 39
    .line 40
    iget v5, p0, Ljavolution/util/e;->_keyShift:I

    .line 41
    .line 42
    shr-int/2addr v4, v5

    .line 43
    array-length v5, v0

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    sub-int v4, v1, v4

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    add-int/2addr v4, v0

    .line 53
    :cond_2
    int-to-long v4, v4

    .line 54
    add-long/2addr v2, v4

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-wide v2
.end method

.method private getTableLength()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-direct {v2}, Ljavolution/util/e;->getTableLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    return p0
.end method

.method private mapEntry(Ljavolution/util/e$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p1, Ljavolution/util/e$d;->e:I

    .line 7
    .line 8
    iget v2, p0, Ljavolution/util/e;->_keyShift:I

    .line 9
    .line 10
    shr-int/2addr v1, v2

    .line 11
    :goto_0
    iget-object v2, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 12
    .line 13
    and-int v3, v1, v0

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    iget p1, p0, Ljavolution/util/e;->_entryCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ljavolution/util/e;->_entryCount:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static newInstance()Ljavolution/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavolution/util/e;->FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private newSubMaps(I)[Ljavolution/util/e;
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [Ljavolution/util/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljavolution/util/e;

    .line 9
    .line 10
    new-array v4, p1, [Ljavolution/util/e$d;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljavolution/util/e;-><init>([Ljavolution/util/e$d;)V

    .line 13
    .line 14
    .line 15
    iget v4, p0, Ljavolution/util/e;->_keyShift:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x6

    .line 18
    .line 19
    iput v4, v3, Ljavolution/util/e;->_keyShift:I

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method private final put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct {p0, p3}, Ljavolution/util/e;->getSubMap(I)Ljavolution/util/e;

    move-result-object v1

    .line 3
    iget-object v2, v1, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 4
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    .line 5
    iget v6, v1, Ljavolution/util/e;->_keyShift:I

    shr-int v6, v4, v6

    const/4 v7, -0x1

    :goto_0
    and-int v9, v6, v5

    .line 6
    aget-object v10, v2, v9

    if-nez v10, :cond_7

    if-gez v7, :cond_0

    move v7, v9

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    monitor-enter p0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v7}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-boolean v5, v8, Ljavolution/util/e;->_isShared:Z

    if-nez v5, :cond_3

    iget-object v5, v8, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 10
    iput-object v0, v5, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 11
    iput-object v3, v5, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 12
    iput v4, v5, Ljavolution/util/e$d;->e:I

    .line 13
    iget-object v0, v5, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Ljavolution/util/e;->createNewEntries()V

    .line 15
    :cond_2
    aput-object v5, v2, v7

    .line 16
    iget v0, v1, Ljavolution/util/e;->_entryCount:I

    sget v3, Ljavolution/util/e;->ONE_VOLATILE:I

    add-int/2addr v0, v3

    iput v0, v1, Ljavolution/util/e;->_entryCount:I

    iget-object v0, v8, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 17
    iget-object v0, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    iput-object v0, v8, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    goto :goto_1

    :cond_3
    iget-object v5, v8, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 18
    iget-object v5, v5, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    if-nez v5, :cond_4

    .line 19
    invoke-direct {p0}, Ljavolution/util/e;->createNewEntries()V

    :cond_4
    iget-object v5, v8, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 20
    iget-object v6, v5, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 21
    iget-object v9, v6, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 22
    iput-object v9, v5, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 23
    iput-object v0, v6, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 24
    iput-object v3, v6, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 25
    iput v4, v6, Ljavolution/util/e$d;->e:I

    .line 26
    iput-object v5, v6, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 27
    iget-object v0, v5, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 28
    iput-object v0, v6, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 29
    aput-object v6, v2, v7

    .line 30
    iget v0, v1, Ljavolution/util/e;->_entryCount:I

    sget v3, Ljavolution/util/e;->ONE_VOLATILE:I

    add-int/2addr v0, v3

    iput v0, v1, Ljavolution/util/e;->_entryCount:I

    .line 31
    iget-object v0, v6, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 32
    iput-object v6, v0, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 33
    iget-object v0, v6, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 34
    iput-object v6, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    move-object v5, v6

    .line 35
    :goto_1
    iget v0, v1, Ljavolution/util/e;->_entryCount:I

    iget v3, v1, Ljavolution/util/e;->_nullCount:I

    add-int/2addr v0, v3

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_5

    iget-boolean v0, v8, Ljavolution/util/e;->_isShared:Z

    .line 36
    invoke-direct {v1, v0}, Ljavolution/util/e;->resizeTable(Z)V

    :cond_5
    if-eqz p6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    return-object v5

    .line 37
    :cond_7
    sget-object v11, Ljavolution/util/e$d;->f:Ljavolution/util/e$d;

    if-ne v10, v11, :cond_8

    if-gez v7, :cond_a

    move v7, v9

    goto :goto_3

    .line 38
    :cond_8
    iget-object v9, v10, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    if-eq v0, v9, :cond_b

    .line 39
    iget v11, v10, Ljavolution/util/e$d;->e:I

    if-ne v4, v11, :cond_a

    iget-boolean v11, v8, Ljavolution/util/e;->_isDirectKeyComparator:Z

    if-eqz v11, :cond_9

    .line 40
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_9
    iget-object v11, v8, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    invoke-virtual {v11, p1, v9}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_4
    if-eqz p5, :cond_d

    if-eqz p6, :cond_c

    goto :goto_5

    .line 41
    :cond_c
    iget-object v10, v10, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    :goto_5
    return-object v10

    .line 42
    :cond_d
    iget-object v0, v10, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 43
    iput-object v3, v10, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    if-eqz p6, :cond_e

    goto :goto_6

    :cond_e
    move-object v10, v0

    :goto_6
    return-object v10
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
    invoke-virtual {p0, v0}, Ljavolution/util/e;->setKeyComparator(Ljavolution/util/b;)Ljavolution/util/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavolution/util/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljavolution/util/e;->setValueComparator(Ljavolution/util/b;)Ljavolution/util/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Ljavolution/util/e;->_isShared:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Ljavolution/util/e;->setup(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v3}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/e;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/e;->FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljavolution/context/k;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final remove(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 9

    .line 2
    invoke-direct {p0, p2}, Ljavolution/util/e;->getSubMap(I)Ljavolution/util/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget v3, v0, Ljavolution/util/e;->_keyShift:I

    shr-int v3, p2, v3

    :goto_0
    and-int v4, v3, v2

    .line 6
    aget-object v5, v1, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 7
    :cond_0
    iget-object v7, v5, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    if-eq p1, v7, :cond_3

    .line 8
    iget v8, v5, Ljavolution/util/e$d;->e:I

    if-ne p2, v8, :cond_2

    iget-boolean v8, p0, Ljavolution/util/e;->_isDirectKeyComparator:Z

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    iget-object v8, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    invoke-virtual {v8, p1, v7}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 10
    monitor-enter p0

    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/e;->remove(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_4
    iget-object p1, v5, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 14
    iget-object p2, v5, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 15
    iput-object p2, p1, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 16
    iget-object p2, v5, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 17
    iput-object p1, p2, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 18
    sget-object p1, Ljavolution/util/e$d;->f:Ljavolution/util/e$d;

    aput-object p1, v1, v4

    .line 19
    iget p1, v0, Ljavolution/util/e;->_nullCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ljavolution/util/e;->_nullCount:I

    .line 20
    iget p1, v0, Ljavolution/util/e;->_entryCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ljavolution/util/e;->_entryCount:I

    .line 21
    iget-object p1, v5, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    iget-boolean p2, p0, Ljavolution/util/e;->_isShared:Z

    if-nez p2, :cond_5

    .line 22
    iput-object v6, v5, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 23
    iput-object v6, v5, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    iget-object p0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 24
    iget-object p2, p0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 25
    iput-object p0, v5, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 26
    iput-object p2, v5, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 27
    iput-object v5, p0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    if-eqz p2, :cond_5

    .line 28
    iput-object v5, p2, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    :cond_5
    return-object p1
.end method

.method private static reset([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 5
    array-length v2, p0

    sub-int/2addr v2, v1

    sget-object v3, Ler/b;->a:[B

    const/16 v3, 0x400

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    sget-object v3, Ljavolution/util/e;->NULL_ENTRIES:[Ljavolution/util/e$d;

    .line 6
    invoke-static {v3, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resizeTable(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljavolution/util/e$b;-><init>(Ljavolution/util/e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljavolution/util/e$b;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setup(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljavolution/util/e$d;

    .line 11
    .line 12
    iput-object v0, p0, Ljavolution/util/e;->_entries:[Ljavolution/util/e$d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljavolution/util/e;->newEntry()Ljavolution/util/e$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljavolution/util/e;->newEntry()Ljavolution/util/e$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 25
    .line 26
    iget-object v1, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 27
    .line 28
    iput-object v0, v1, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 29
    .line 30
    iput-object v1, v0, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljavolution/util/e;->newEntry()Ljavolution/util/e$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 42
    .line 43
    iput-object v1, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
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
    invoke-virtual {p0}, Ljavolution/util/e;->getKeyComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljavolution/util/e;->getValueComparator()Ljavolution/util/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ljavolution/util/e;->_isShared:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljavolution/util/e;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 28
    .line 29
    iget-object p0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 32
    .line 33
    if-eq v0, p0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_isShared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljavolution/util/e;->clearShared()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 10
    .line 11
    iget-object v1, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 24
    .line 25
    iget-object v0, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 26
    .line 27
    iput-object v0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 28
    .line 29
    invoke-direct {p0}, Ljavolution/util/e;->clearTables()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/e;->getEntry(Ljava/lang/Object;)Ljavolution/util/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/e;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/e;->_entrySet:Ljavolution/util/e$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavolution/util/e$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljavolution/util/e$f;-><init>(Ljavolution/util/e;Ljavolution/util/e$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljavolution/util/e;->access$2502(Ljavolution/util/e;Ljavolution/util/e$f;)Ljavolution/util/e$f;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/e;->_entrySet:Ljavolution/util/e$f;

    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljavolution/util/e;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/e;->getEntry(Ljava/lang/Object;)Ljavolution/util/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getEntry(Ljava/lang/Object;)Ljavolution/util/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ljavolution/util/e;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    invoke-virtual {v0, p1}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljavolution/util/e;->getEntry(Ljava/lang/Object;I)Ljavolution/util/e$d;

    move-result-object p0

    return-object p0
.end method

.method public getKeyComparator()Ljavolution/util/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/b<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueComparator()Ljavolution/util/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/b<",
            "-TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_valueComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 2
    .line 3
    iget-object p0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljavolution/util/e$d;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public final head()Ljavolution/util/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 2
    .line 3
    iget-object v0, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 4
    .line 5
    iget-object p0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

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

.method public isShared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljavolution/util/e;->_isShared:Z

    .line 2
    .line 3
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/e;->_keySet:Ljavolution/util/e$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavolution/util/e$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljavolution/util/e$h;-><init>(Ljavolution/util/e;Ljavolution/util/e$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljavolution/util/e;->access$3302(Ljavolution/util/e;Ljavolution/util/e$h;)Ljavolution/util/e$h;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/e;->_keySet:Ljavolution/util/e$h;

    .line 15
    .line 16
    return-object p0
.end method

.method public newEntry()Ljavolution/util/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljavolution/util/e$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavolution/util/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public printStatistics(Ljava/io/PrintStream;)V
    .locals 14

    .line 1
    const-string v0, ", MAX DISTANCE: "

    .line 2
    .line 3
    const-string v1, ", AVG DISTANCE: "

    .line 4
    .line 5
    const-string v2, ", IS SHARED: "

    .line 6
    .line 7
    const-string v3, ", NULL COUNT: "

    .line 8
    .line 9
    const-string v4, ", SUB-MAPS DEPTH: "

    .line 10
    .line 11
    const-string v5, ", USE SUB-MAPS: "

    .line 12
    .line 13
    const-string v6, ", SLOTS: "

    .line 14
    .line 15
    const-string v7, ", ENTRIES: "

    .line 16
    .line 17
    const-string v8, "SIZE: "

    .line 18
    .line 19
    invoke-direct {p0}, Ljavolution/util/e;->getSumDistance()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual {p0}, Ljavolution/util/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    const-wide/16 v12, 0x64

    .line 30
    .line 31
    mul-long/2addr v9, v12

    .line 32
    int-to-long v12, v11

    .line 33
    div-long/2addr v9, v12

    .line 34
    long-to-int v9, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    monitor-enter p1

    .line 38
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljavolution/util/e;->getCapacity()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljavolution/util/e;->getTableLength()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Ljavolution/util/e;->getSubMapDepth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v3, p0, Ljavolution/util/e;->_nullCount:I

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p0, Ljavolution/util/e;->_isShared:Z

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "%"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Ljavolution/util/e;->getMaximumDistance()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 201
    .line 202
    .line 203
    monitor-exit p1

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, Ljavolution/util/e;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    invoke-virtual {v0, p1}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Ljavolution/util/e;->_isShared:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljavolution/util/e$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_isDirectKeyComparator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-boolean v5, p0, Ljavolution/util/e;->_isShared:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljavolution/util/e$d;

    .line 30
    .line 31
    return-object p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_isDirectKeyComparator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-boolean v5, p0, Ljavolution/util/e;->_isShared:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-boolean v0, p0, Ljavolution/util/e;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    invoke-virtual {v0, p1}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Ljavolution/util/e;->_isShared:Z

    invoke-direct {p0, p1, v0, v1}, Ljavolution/util/e;->remove(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavolution/util/e;->_isShared:Z

    .line 1
    invoke-virtual {p0}, Ljavolution/util/e;->clear()V

    .line 2
    sget-object v0, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    invoke-virtual {p0, v0}, Ljavolution/util/e;->setKeyComparator(Ljavolution/util/b;)Ljavolution/util/e;

    .line 3
    invoke-virtual {p0, v0}, Ljavolution/util/e;->setValueComparator(Ljavolution/util/b;)Ljavolution/util/e;

    return-void
.end method

.method public final reverse()Ljavolution/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/e<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavolution/util/e;->FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/e;

    .line 8
    .line 9
    iget-object v1, p0, Ljavolution/util/e;->_head:Ljavolution/util/e$d;

    .line 10
    .line 11
    iget-object p0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v1, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public setKeyComparator(Ljavolution/util/b;)Ljavolution/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/b<",
            "-TK;>;)",
            "Ljavolution/util/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavolution/util/e;->_keyComparator:Ljavolution/util/b;

    .line 2
    .line 3
    sget-object v0, Ljavolution/util/b;->DIRECT:Ljavolution/util/b;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljavolution/util/b;->REHASH_SYSTEM_HASHCODE:Ler/a;

    .line 12
    .line 13
    iget-object p1, p1, Ler/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    iput-boolean p1, p0, Ljavolution/util/e;->_isDirectKeyComparator:Z

    .line 28
    .line 29
    return-object p0
.end method

.method public setShared(Z)Ljavolution/util/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljavolution/util/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljavolution/util/e;->_isShared:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setValueComparator(Ljavolution/util/b;)Ljavolution/util/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/b<",
            "-TV;>;)",
            "Ljavolution/util/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavolution/util/e;->_valueComparator:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public shared()Ljavolution/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljavolution/util/e;->_isShared:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljavolution/util/e;->_useSubMaps:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ljavolution/util/e;->_entryCount:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ljavolution/util/e;->_subMaps:[Ljavolution/util/e;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavolution/util/e;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final tail()Ljavolution/util/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/e;->_tail:Ljavolution/util/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/e;->toText()Lfr/c;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/e;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final unmodifiable()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/e;->_unmodifiable:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavolution/util/e$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljavolution/util/e$i;-><init>(Ljavolution/util/e;Ljavolution/util/e$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljavolution/util/e;->access$4002(Ljavolution/util/e;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/e;->_unmodifiable:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/e;->_values:Ljavolution/util/e$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavolution/util/e$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljavolution/util/e$k;-><init>(Ljavolution/util/e;Ljavolution/util/e$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljavolution/util/e;->access$1602(Ljavolution/util/e;Ljavolution/util/e$k;)Ljavolution/util/e$k;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/e;->_values:Ljavolution/util/e$k;

    .line 15
    .line 16
    return-object p0
.end method
