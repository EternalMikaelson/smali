.class public final Ljavolution/util/h;
.super Ljava/lang/Number;
.source "Index.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljavolution/util/a$b;
.implements Ler/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ljavolution/util/h;",
        ">;",
        "Ljavolution/util/a$b;",
        "Ler/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final AUGMENT_NEGATIVE:Ljava/lang/Runnable;

.field private static final AUGMENT_POSITIVE:Ljava/lang/Runnable;

.field private static final IMMORTAL_MEMORY:Lcr/a;

.field private static final INCREASE_AMOUNT:I = 0x20

.field public static final INITIAL_FIRST:Ler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INITIAL_LAST:Ler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final TEXT_FORMAT:Lfr/e;

.field public static final ZERO:Ljavolution/util/h;

.field private static _NegativeIndices:[Ljavolution/util/h; = null

.field private static _NegativeIndicesLength:I = 0x0

.field private static _PositiveIndices:[Ljavolution/util/h; = null

.field private static _PositiveIndicesLength:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljavolution/util/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljavolution/util/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljavolution/util/h;->ZERO:Ljavolution/util/h;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    new-array v3, v2, [Ljavolution/util/h;

    .line 12
    .line 13
    sput-object v3, Ljavolution/util/h;->_NegativeIndices:[Ljavolution/util/h;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    new-instance v4, Ljavolution/util/h;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v4, v5}, Ljavolution/util/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sput v3, Ljavolution/util/h;->_NegativeIndicesLength:I

    .line 28
    .line 29
    new-instance v3, Ljavolution/util/h$a;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ler/a;-><init>(Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ljavolution/util/h;->INITIAL_FIRST:Ler/a;

    .line 40
    .line 41
    new-array v2, v2, [Ljavolution/util/h;

    .line 42
    .line 43
    sput-object v2, Ljavolution/util/h;->_PositiveIndices:[Ljavolution/util/h;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    move v0, v6

    .line 48
    :goto_0
    sget-object v1, Ljavolution/util/h;->_PositiveIndices:[Ljavolution/util/h;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    if-ge v0, v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljavolution/util/h;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljavolution/util/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    array-length v0, v1

    .line 64
    sput v0, Ljavolution/util/h;->_PositiveIndicesLength:I

    .line 65
    .line 66
    new-instance v1, Ljavolution/util/h$b;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Integer;

    .line 69
    .line 70
    sub-int/2addr v0, v6

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ler/a;-><init>(Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Ljavolution/util/h;->INITIAL_LAST:Ler/a;

    .line 78
    .line 79
    sget-object v0, Lcr/a;->a:Lcr/a;

    .line 80
    .line 81
    sput-object v0, Ljavolution/util/h;->IMMORTAL_MEMORY:Lcr/a;

    .line 82
    .line 83
    new-instance v0, Ljavolution/util/h$c;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ljavolution/util/h;->AUGMENT_POSITIVE:Ljava/lang/Runnable;

    .line 89
    .line 90
    new-instance v0, Ljavolution/util/h$d;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ljavolution/util/h;->AUGMENT_NEGATIVE:Ljava/lang/Runnable;

    .line 96
    .line 97
    new-instance v0, Ljavolution/util/h$e;

    .line 98
    .line 99
    const-class v1, Ljavolution/util/h;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lfr/e;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ljavolution/util/h;->TEXT_FORMAT:Lfr/e;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Ljavolution/util/h;->_value:I

    return-void
.end method

.method public synthetic constructor <init>(ILjavolution/util/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavolution/util/h;-><init>(I)V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Ljavolution/util/h;->_PositiveIndicesLength:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$012(I)I
    .locals 1

    .line 1
    sget v0, Ljavolution/util/h;->_PositiveIndicesLength:I

    .line 2
    .line 3
    add-int/2addr v0, p0

    .line 4
    sput v0, Ljavolution/util/h;->_PositiveIndicesLength:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$200()[Ljavolution/util/h;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/h;->_PositiveIndices:[Ljavolution/util/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202([Ljavolution/util/h;)[Ljavolution/util/h;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/util/h;->_PositiveIndices:[Ljavolution/util/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Ljavolution/util/h;->_NegativeIndicesLength:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$312(I)I
    .locals 1

    .line 1
    sget v0, Ljavolution/util/h;->_NegativeIndicesLength:I

    .line 2
    .line 3
    add-int/2addr v0, p0

    .line 4
    sput v0, Ljavolution/util/h;->_NegativeIndicesLength:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$400()[Ljavolution/util/h;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/h;->_NegativeIndices:[Ljavolution/util/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402([Ljavolution/util/h;)[Ljavolution/util/h;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/util/h;->_NegativeIndices:[Ljavolution/util/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static declared-synchronized createNegative(I)Ljavolution/util/h;
    .locals 3

    .line 1
    const-class v0, Ljavolution/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ljavolution/util/h;->_NegativeIndicesLength:I

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljavolution/util/h;->_NegativeIndices:[Ljavolution/util/h;

    .line 9
    .line 10
    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    sget v1, Ljavolution/util/h;->_NegativeIndicesLength:I

    .line 17
    .line 18
    if-lt p0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljavolution/util/h;->IMMORTAL_MEMORY:Lcr/a;

    .line 21
    .line 22
    sget-object v2, Ljavolution/util/h;->AUGMENT_NEGATIVE:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ljavolution/util/h;->_NegativeIndices:[Ljavolution/util/h;

    .line 32
    .line 33
    aget-object p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method private static declared-synchronized createPositive(I)Ljavolution/util/h;
    .locals 3

    .line 1
    const-class v0, Ljavolution/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ljavolution/util/h;->_PositiveIndicesLength:I

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljavolution/util/h;->_PositiveIndices:[Ljavolution/util/h;

    .line 9
    .line 10
    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    sget v1, Ljavolution/util/h;->_PositiveIndicesLength:I

    .line 17
    .line 18
    if-lt p0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljavolution/util/h;->IMMORTAL_MEMORY:Lcr/a;

    .line 21
    .line 22
    sget-object v2, Ljavolution/util/h;->AUGMENT_POSITIVE:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ljavolution/util/h;->_PositiveIndices:[Ljavolution/util/h;

    .line 32
    .line 33
    aget-object p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static rangeOf(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljavolution/util/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavolution/util/g;->newInstance()Ljavolution/util/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljavolution/util/g;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static setMinimumRange(II)V
    .locals 0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static valueOf(I)Ljavolution/util/h;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget v0, Ljavolution/util/h;->_PositiveIndicesLength:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljavolution/util/h;->_PositiveIndices:[Ljavolution/util/h;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljavolution/util/h;->createPositive(I)Ljavolution/util/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    neg-int p0, p0

    .line 18
    invoke-static {p0}, Ljavolution/util/h;->valueOfNegative(I)Ljavolution/util/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method private static valueOfNegative(I)Ljavolution/util/h;
    .locals 1

    .line 1
    sget v0, Ljavolution/util/h;->_NegativeIndicesLength:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljavolution/util/h;->_NegativeIndices:[Ljavolution/util/h;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljavolution/util/h;->createNegative(I)Ljavolution/util/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static varargs valuesOf([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljavolution/util/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavolution/util/g;->newInstance()Ljavolution/util/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljavolution/util/g;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljavolution/util/h;

    invoke-virtual {p0, p1}, Ljavolution/util/h;->compareTo(Ljavolution/util/h;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Ljavolution/util/h;)I
    .locals 0

    iget p0, p0, Ljavolution/util/h;->_value:I

    .line 2
    iget p1, p1, Ljavolution/util/h;->_value:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavolution/util/h;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/h;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public final getNext()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/h;->_value:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPrevious()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/h;->_value:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/h;->_value:I

    .line 2
    .line 3
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/h;->_value:I

    .line 2
    .line 3
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavolution/util/h;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public final readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    iget p0, p0, Ljavolution/util/h;->_value:I

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Ljavolution/util/h;

    .line 2
    .line 3
    sget-object v1, Lfr/e$b;->a:Lfr/e$b$d;

    .line 4
    .line 5
    sget-object v1, Ler/d;->a:Ler/d$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    invoke-static {v3}, Ljavolution/context/j;->error(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-class v3, Lfr/e$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v2}, Ler/d$b;->e(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfr/e$a;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lfr/e$b;->a:Lfr/e$b$d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/i$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfr/e;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_1
    invoke-virtual {v0, p0, v1}, Lfr/e;->a(Ljava/lang/Object;Lfr/d;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lfr/d;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v1}, Lfr/d;->recycle(Lfr/d;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    :try_start_2
    new-instance p0, Ljava/lang/Error;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_2
    invoke-static {v1}, Lfr/d;->recycle(Lfr/d;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public toText()Lfr/c;
    .locals 5

    .line 1
    const-class v0, Ljavolution/util/h;

    .line 2
    .line 3
    sget-object v1, Lfr/e$b;->a:Lfr/e$b$d;

    .line 4
    .line 5
    sget-object v1, Ler/d;->a:Ler/d$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    invoke-static {v3}, Ljavolution/context/j;->error(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-class v3, Lfr/e$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v2}, Ler/d$b;->e(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfr/e$a;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lfr/e$b;->a:Lfr/e$b$d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/i$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfr/e;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_1
    invoke-virtual {v0, p0, v1}, Lfr/e;->a(Ljava/lang/Object;Lfr/d;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lfr/d;->toText()Lfr/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v1}, Lfr/d;->recycle(Lfr/d;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    :try_start_2
    new-instance p0, Ljava/lang/Error;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_2
    invoke-static {v1}, Lfr/d;->recycle(Lfr/d;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
