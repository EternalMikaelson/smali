.class public final Lfr/c;
.super Ljava/lang/Object;
.source "Text.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ler/f;
.implements Ler/c;


# static fields
.field private static final BLOCK_MASK:I = -0x20

.field private static final BLOCK_SIZE:I = 0x20

.field private static final COMPOSITE_FACTORY:Ljavolution/context/k;

.field public static final EMPTY:Lfr/c;

.field private static final FALSE:Lfr/c;

.field private static final INTERN_INSTANCES:Ljavolution/util/e;

.field private static final PRIMITIVE_FACTORY:Ljavolution/context/k;

.field private static final SYSTEM_OUT_WRITER:Ldr/d;

.field private static final TRUE:Lfr/c;


# instance fields
.field private _count:I

.field private final _data:[C

.field private _head:Lfr/c;

.field private _tail:Lfr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavolution/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljavolution/util/b;->LEXICAL:Ljavolution/util/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljavolution/util/e;->setKeyComparator(Ljavolution/util/b;)Ljavolution/util/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lfr/c;->INTERN_INSTANCES:Ljavolution/util/e;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0}, Lfr/c;->intern(Ljava/lang/String;)Lfr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfr/c;->EMPTY:Lfr/c;

    .line 21
    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-static {v0}, Lfr/c;->intern(Ljava/lang/String;)Lfr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfr/c;->TRUE:Lfr/c;

    .line 29
    .line 30
    const-string v0, "false"

    .line 31
    .line 32
    invoke-static {v0}, Lfr/c;->intern(Ljava/lang/String;)Lfr/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfr/c;->FALSE:Lfr/c;

    .line 37
    .line 38
    new-instance v0, Ldr/d;

    .line 39
    .line 40
    invoke-direct {v0}, Ldr/d;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    iget-object v2, v0, Ldr/d;->a:Ljava/io/OutputStream;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iput-object v1, v0, Ldr/d;->a:Ljava/io/OutputStream;

    .line 50
    .line 51
    sput-object v0, Lfr/c;->SYSTEM_OUT_WRITER:Ldr/d;

    .line 52
    .line 53
    new-instance v0, Lfr/c$b;

    .line 54
    .line 55
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lfr/c;->PRIMITIVE_FACTORY:Ljavolution/context/k;

    .line 59
    .line 60
    new-instance v0, Lfr/c$c;

    .line 61
    .line 62
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lfr/c;->COMPOSITE_FACTORY:Ljavolution/context/k;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Writer not closed or reset"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lfr/c;-><init>(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lfr/c;->_count:I

    iget-object v4, p0, Lfr/c;->_data:[C

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v2, v0, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x20

    .line 6
    new-instance v1, Lfr/c;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfr/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfr/c;->_head:Lfr/c;

    .line 7
    new-instance v1, Lfr/c;

    iget v2, p0, Lfr/c;->_count:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfr/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfr/c;->_tail:Lfr/c;

    :goto_1
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    new-array p1, p1, [C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfr/c;->_data:[C

    return-void
.end method

.method public synthetic constructor <init>(ZLfr/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfr/c;-><init>(Z)V

    return-void
.end method

.method public static synthetic access$000()Ljavolution/util/e;
    .locals 1

    .line 1
    sget-object v0, Lfr/c;->INTERN_INSTANCES:Ljavolution/util/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private append(Ljava/lang/String;)Lfr/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfr/c;->_data:[C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfr/c;->_tail:Lfr/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfr/c;->append(Ljava/lang/String;)Lfr/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfr/c;->_head:Lfr/c;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    iget v1, p0, Lfr/c;->_count:I

    .line 26
    .line 27
    add-int v3, v1, v0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-le v3, v4, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    add-int/2addr v1, v0

    .line 35
    invoke-static {v1}, Lfr/c;->newPrimitive(I)Lfr/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lfr/c;->_data:[C

    .line 40
    .line 41
    iget-object v3, v1, Lfr/c;->_data:[C

    .line 42
    .line 43
    iget v4, p0, Lfr/c;->_count:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lfr/c;->_data:[C

    .line 50
    .line 51
    iget p0, p0, Lfr/c;->_count:I

    .line 52
    .line 53
    invoke-virtual {p1, v5, v0, v2, p0}, Ljava/lang/String;->getChars(II[CI)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private getDepth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lfr/c;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 14
    .line 15
    invoke-direct {p0}, Lfr/c;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v1, Ler/b;->a:[B

    .line 20
    .line 21
    if-lt v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method private getNbrOfBranches()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lfr/c;->getNbrOfBranches()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lfr/c;->getNbrOfBranches()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private getNbrOfLeaves()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lfr/c;->getNbrOfLeaves()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lfr/c;->getNbrOfLeaves()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0
.end method

.method public static intern(Ljava/lang/CharSequence;)Lfr/c;
    .locals 1

    sget-object v0, Lfr/c;->INTERN_INSTANCES:Ljavolution/util/e;

    .line 1
    invoke-virtual {v0, p0}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfr/c;->internImpl(Ljava/lang/String;)Lfr/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static intern(Ljava/lang/String;)Lfr/c;
    .locals 1

    sget-object v0, Lfr/c;->INTERN_INSTANCES:Ljavolution/util/e;

    .line 3
    invoke-virtual {v0, p0}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lfr/c;->internImpl(Ljava/lang/String;)Lfr/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static declared-synchronized internImpl(Ljava/lang/String;)Lfr/c;
    .locals 3

    .line 1
    const-class v0, Lfr/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr/c;->INTERN_INSTANCES:Ljavolution/util/e;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljavolution/util/e;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfr/c$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lfr/c$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lfr/c$a;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfr/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method private leftRotation()Lfr/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/c;->_tail:Lfr/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfr/c;->_data:[C

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, v0, Lfr/c;->_head:Lfr/c;

    .line 9
    .line 10
    iget-object v0, v0, Lfr/c;->_tail:Lfr/c;

    .line 11
    .line 12
    iget-object p0, p0, Lfr/c;->_head:Lfr/c;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static newComposite(Lfr/c;Lfr/c;)Lfr/c;
    .locals 3

    .line 1
    sget-object v0, Lfr/c;->COMPOSITE_FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfr/c;

    .line 8
    .line 9
    iget v1, p0, Lfr/c;->_count:I

    .line 10
    .line 11
    iget v2, p1, Lfr/c;->_count:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lfr/c;->_count:I

    .line 15
    .line 16
    iput-object p0, v0, Lfr/c;->_head:Lfr/c;

    .line 17
    .line 18
    iput-object p1, v0, Lfr/c;->_tail:Lfr/c;

    .line 19
    .line 20
    return-object v0
.end method

.method private static newPrimitive(I)Lfr/c;
    .locals 1

    .line 1
    sget-object v0, Lfr/c;->PRIMITIVE_FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfr/c;

    .line 8
    .line 9
    iput p0, v0, Lfr/c;->_count:I

    .line 10
    .line 11
    return-object v0
.end method

.method private rightRotation()Lfr/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfr/c;->_data:[C

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, v0, Lfr/c;->_head:Lfr/c;

    .line 9
    .line 10
    iget-object v0, v0, Lfr/c;->_tail:Lfr/c;

    .line 11
    .line 12
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static valueOf(C)Lfr/c;
    .locals 3

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lfr/c;->newPrimitive(I)Lfr/c;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lfr/c;->_data:[C

    const/4 v2, 0x0

    aput-char p0, v1, v2

    return-object v0
.end method

.method public static valueOf(CI)Lfr/c;
    .locals 4

    if-ltz p1, :cond_2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    .line 43
    invoke-static {p1}, Lfr/c;->newPrimitive(I)Lfr/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 44
    iget-object v2, v0, Lfr/c;->_data:[C

    add-int/lit8 v3, v1, 0x1

    aput-char p0, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    shr-int/lit8 v0, p1, 0x1

    .line 45
    invoke-static {p0, v0}, Lfr/c;->valueOf(CI)Lfr/c;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lfr/c;->valueOf(CI)Lfr/c;

    move-result-object p0

    invoke-static {v1, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static valueOf(D)Lfr/c;
    .locals 1

    .line 37
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lfr/d;->append(D)Lfr/d;

    move-result-object p0

    invoke-virtual {p0}, Lfr/d;->toText()Lfr/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    throw p0
.end method

.method public static valueOf(DIZZ)Lfr/c;
    .locals 7

    .line 40
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    move-result-object v6

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 41
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lfr/d;->append(DIZZ)Lfr/d;

    move-result-object p0

    invoke-virtual {p0}, Lfr/d;->toText()Lfr/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v6}, Lfr/d;->recycle(Lfr/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v6}, Lfr/d;->recycle(Lfr/d;)V

    throw p0
.end method

.method public static valueOf(F)Lfr/c;
    .locals 1

    .line 34
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {v0, p0}, Lfr/d;->append(F)Lfr/d;

    move-result-object p0

    invoke-virtual {p0}, Lfr/d;->toText()Lfr/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    throw p0
.end method

.method public static valueOf(I)Lfr/c;
    .locals 1

    .line 22
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0, p0}, Lfr/d;->append(I)Lfr/d;

    move-result-object p0

    invoke-virtual {p0}, Lfr/d;->toText()Lfr/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    throw p0
.end method

.method public static valueOf(II)Lfr/c;
    .locals 1

    .line 25
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lfr/d;->append(II)Lfr/d;

    move-result-object p0

    invoke-virtual {p0}, Lfr/d;->toText()Lfr/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    throw p0
.end method

.method public static valueOf(J)Lfr/c;
    .locals 1

    .line 28
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lfr/d;->append(J)Lfr/d;

    move-result-object p0

    invoke-virtual {p0}, Lfr/d;->toText()Lfr/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    throw p0
.end method

.method public static valueOf(JI)Lfr/c;
    .locals 1

    .line 31
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lfr/d;->append(JI)Lfr/d;

    move-result-object p0

    invoke-virtual {p0}, Lfr/d;->toText()Lfr/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    throw p0
.end method

.method public static valueOf(Lfr/d;II)Lfr/c;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 17
    invoke-static {v0}, Lfr/c;->newPrimitive(I)Lfr/c;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lfr/c;->_data:[C

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Lfr/d;->getChars(II[CI)V

    return-object v0

    :cond_0
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    add-int/2addr v0, p1

    .line 19
    invoke-static {p0, p1, v0}, Lfr/c;->valueOf(Lfr/d;II)Lfr/c;

    move-result-object p1

    invoke-static {p0, v0, p2}, Lfr/c;->valueOf(Lfr/d;II)Lfr/c;

    move-result-object p0

    invoke-static {p1, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Object;)Lfr/c;
    .locals 1

    .line 2
    instance-of v0, p0, Ler/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ler/c;

    invoke-interface {p0}, Ler/c;->toText()Lfr/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lfr/c;->valueOfNumber(Ljava/lang/Object;)Lfr/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfr/c;->valueOf(Ljava/lang/String;)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Lfr/c;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfr/c;->valueOf(Ljava/lang/String;II)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;II)Lfr/c;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 8
    invoke-static {v0}, Lfr/c;->newPrimitive(I)Lfr/c;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lfr/c;->_data:[C

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0

    :cond_0
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    add-int/2addr v0, p1

    .line 10
    invoke-static {p0, p1, v0}, Lfr/c;->valueOf(Ljava/lang/String;II)Lfr/c;

    move-result-object p1

    invoke-static {p0, v0, p2}, Lfr/c;->valueOf(Ljava/lang/String;II)Lfr/c;

    move-result-object p0

    invoke-static {p1, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Z)Lfr/c;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Lfr/c;->TRUE:Lfr/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lfr/c;->FALSE:Lfr/c;

    :goto_0
    return-object p0
.end method

.method public static valueOf([C)Lfr/c;
    .locals 2

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfr/c;->valueOf([CII)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([CII)Lfr/c;
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    .line 12
    array-length v1, p0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 13
    invoke-static {p2}, Lfr/c;->newPrimitive(I)Lfr/c;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lfr/c;->_data:[C

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x20

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    .line 15
    invoke-static {p0, p1, v0}, Lfr/c;->valueOf([CII)Lfr/c;

    move-result-object v1

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lfr/c;->valueOf([CII)Lfr/c;

    move-result-object p0

    invoke-static {v1, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static valueOfNumber(Ljava/lang/Object;)Lfr/c;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lfr/c;->valueOf(I)Lfr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lfr/c;->valueOf(J)Lfr/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lfr/c;->valueOf(F)Lfr/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lfr/c;->valueOf(D)Lfr/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lfr/c;->valueOf(Ljava/lang/String;)Lfr/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .line 1
    iget v0, p0, Lfr/c;->_count:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-char p0, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 13
    .line 14
    iget v1, v0, Lfr/c;->_count:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfr/c;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1}, Lfr/c;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/b;->LEXICAL:Ljavolution/util/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljavolution/util/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public concat(Lfr/c;)Lfr/c;
    .locals 4

    .line 1
    iget v0, p0, Lfr/c;->_count:I

    .line 2
    .line 3
    iget v1, p1, Lfr/c;->_count:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lfr/c;->newPrimitive(I)Lfr/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lfr/c;->_count:I

    .line 16
    .line 17
    iget-object v2, v0, Lfr/c;->_data:[C

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3, v1, v2, v3}, Lfr/c;->getChars(II[CI)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lfr/c;->_count:I

    .line 24
    .line 25
    iget-object v2, v0, Lfr/c;->_data:[C

    .line 26
    .line 27
    iget p0, p0, Lfr/c;->_count:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v2, p0}, Lfr/c;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    shl-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p1, Lfr/c;->_data:[C

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lfr/c;->_head:Lfr/c;

    .line 42
    .line 43
    iget v0, v0, Lfr/c;->_count:I

    .line 44
    .line 45
    iget-object v1, p1, Lfr/c;->_tail:Lfr/c;

    .line 46
    .line 47
    iget v1, v1, Lfr/c;->_count:I

    .line 48
    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p1}, Lfr/c;->rightRotation()Lfr/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    iget-object v0, p1, Lfr/c;->_head:Lfr/c;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Lfr/c;->_tail:Lfr/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-ge v1, v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lfr/c;->_tail:Lfr/c;

    .line 73
    .line 74
    iget v0, v0, Lfr/c;->_count:I

    .line 75
    .line 76
    iget-object v1, p0, Lfr/c;->_head:Lfr/c;

    .line 77
    .line 78
    iget v1, v1, Lfr/c;->_count:I

    .line 79
    .line 80
    if-le v0, v1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lfr/c;->leftRotation()Lfr/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_3
    iget-object v0, p0, Lfr/c;->_tail:Lfr/c;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lfr/c;->_head:Lfr/c;

    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfr/c;->_count:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget v1, p0, Lfr/c;->_count:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfr/c;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    iget v0, p0, Lfr/c;->_count:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget v1, p0, Lfr/c;->_count:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfr/c;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public copy()Lfr/c;
    .locals 4

    iget-object v0, p0, Lfr/c;->_data:[C

    if-eqz v0, :cond_0

    iget v0, p0, Lfr/c;->_count:I

    .line 2
    invoke-static {v0}, Lfr/c;->newPrimitive(I)Lfr/c;

    move-result-object v0

    iget-object v1, p0, Lfr/c;->_data:[C

    .line 3
    iget-object v2, v0, Lfr/c;->_data:[C

    iget p0, p0, Lfr/c;->_count:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 4
    invoke-virtual {v0}, Lfr/c;->copy()Lfr/c;

    move-result-object v0

    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    invoke-virtual {p0}, Lfr/c;->copy()Lfr/c;

    move-result-object p0

    invoke-static {v0, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr/c;->copy()Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public delete(II)Lfr/c;
    .locals 1

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lfr/c;->subtext(II)Lfr/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p2}, Lfr/c;->subtext(I)Lfr/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public endsWith(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, v0}, Lfr/c;->startsWith(Ljava/lang/CharSequence;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfr/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfr/c;

    .line 12
    .line 13
    iget v1, p0, Lfr/c;->_count:I

    .line 14
    .line 15
    iget v3, p1, Lfr/c;->_count:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_0
    iget v3, p0, Lfr/c;->_count:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lfr/c;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lfr/c;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public getChars(II[CI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lfr/c;->_count:I

    .line 8
    .line 9
    if-gt p2, p0, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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

    .line 24
    :cond_1
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 25
    .line 26
    iget v1, v0, Lfr/c;->_count:I

    .line 27
    .line 28
    if-gt p2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lfr/c;->getChars(II[CI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-lt p1, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lfr/c;->getChars(II[CI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, p1, v1, p3, p4}, Lfr/c;->getChars(II[CI)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    add-int/2addr p4, v1

    .line 51
    sub-int/2addr p4, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lfr/c;->getChars(II[CI)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfr/c;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method

.method public indexOf(C)I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lfr/c;->indexOf(CI)I

    move-result p0

    return p0
.end method

.method public indexOf(CI)I
    .locals 3

    iget-object v0, p0, Lfr/c;->_data:[C

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Ler/b;->a:[B

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lfr/c;->_count:I

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lfr/c;->_data:[C

    .line 9
    aget-char v0, v0, p2

    if-ne v0, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 10
    iget v2, v0, Lfr/c;->_count:I

    if-ge p2, v2, :cond_4

    .line 11
    invoke-virtual {v0, p1, p2}, Lfr/c;->indexOf(CI)I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    sub-int/2addr p2, v2

    .line 12
    invoke-virtual {p0, p1, p2}, Lfr/c;->indexOf(CI)I

    move-result p0

    if-ltz p0, :cond_5

    add-int v1, p0, v2

    :cond_5
    return v1
.end method

.method public indexOf(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfr/c;->indexOf(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/CharSequence;I)I
    .locals 7

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, p0, Lfr/c;->_count:I

    sub-int/2addr v2, v0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-le p2, v2, :cond_0

    move p2, v3

    :cond_0
    return p2

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {p0, v1, p2}, Lfr/c;->indexOf(CI)I

    move-result p2

    if-ltz p2, :cond_4

    if-gt p2, v2, :cond_4

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_3

    add-int v5, p2, v4

    .line 6
    invoke-virtual {p0, v5}, Lfr/c;->charAt(I)C

    move-result v5

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return p2

    :cond_4
    return v3
.end method

.method public indexOfAny(Lfr/b;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lfr/c;->indexOfAny(Lfr/b;II)I

    move-result p0

    return p0
.end method

.method public indexOfAny(Lfr/b;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lfr/c;->indexOfAny(Lfr/b;II)I

    move-result p0

    return p0
.end method

.method public indexOfAny(Lfr/b;II)I
    .locals 0

    add-int/2addr p3, p2

    if-lt p2, p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lfr/c;->charAt(I)C

    const/4 p0, 0x0

    throw p0
.end method

.method public insert(ILfr/c;)Lfr/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lfr/c;->subtext(II)Lfr/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lfr/c;->subtext(I)Lfr/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public isBlank()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfr/c;->isBlank(II)Z

    move-result p0

    return p0
.end method

.method public isBlank(II)Z
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lfr/c;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public lastIndexOf(CI)I
    .locals 3

    iget-object v0, p0, Lfr/c;->_data:[C

    if-eqz v0, :cond_3

    iget v0, p0, Lfr/c;->_count:I

    add-int/lit8 v0, v0, -0x1

    .line 7
    sget-object v1, Ler/b;->a:[B

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lfr/c;->_data:[C

    .line 8
    aget-char v0, v0, p2

    if-ne v0, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 9
    iget v0, v0, Lfr/c;->_count:I

    if-lt p2, v0, :cond_4

    iget-object v1, p0, Lfr/c;->_tail:Lfr/c;

    sub-int v2, p2, v0

    .line 10
    invoke-virtual {v1, p1, v2}, Lfr/c;->lastIndexOf(CI)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/2addr v1, v0

    return v1

    :cond_4
    iget-object p0, p0, Lfr/c;->_head:Lfr/c;

    .line 11
    invoke-virtual {p0, p1, p2}, Lfr/c;->lastIndexOf(CI)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;)I
    .locals 1

    iget v0, p0, Lfr/c;->_count:I

    .line 1
    invoke-virtual {p0, p1, v0}, Lfr/c;->lastIndexOf(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lfr/c;->_count:I

    sub-int/2addr v1, v0

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    return p2

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {p0, v2, p2}, Lfr/c;->lastIndexOf(CI)I

    move-result p2

    if-ltz p2, :cond_4

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    add-int v4, p2, v3

    .line 6
    invoke-virtual {p0, v4}, Lfr/c;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public lastIndexOfAny(Lfr/b;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lfr/c;->lastIndexOfAny(Lfr/b;II)I

    move-result p0

    return p0
.end method

.method public lastIndexOfAny(Lfr/b;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lfr/c;->lastIndexOfAny(Lfr/b;II)I

    move-result p0

    return p0
.end method

.method public lastIndexOfAny(Lfr/b;II)I
    .locals 0

    add-int/2addr p3, p2

    const/4 p1, -0x1

    add-int/2addr p3, p1

    if-ge p3, p2, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lfr/c;->charAt(I)C

    const/4 p0, 0x0

    throw p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lfr/c;->_count:I

    .line 2
    .line 3
    return p0
.end method

.method public padLeft(I)Lfr/c;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, v0}, Lfr/c;->padLeft(IC)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public padLeft(IC)Lfr/c;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lfr/c;->valueOf(CI)Lfr/c;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lfr/c;->insert(ILfr/c;)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public padRight(I)Lfr/c;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, v0}, Lfr/c;->padRight(IC)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public padRight(IC)Lfr/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lfr/c;->valueOf(CI)Lfr/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ljava/lang/Object;)Lfr/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ljava/lang/String;)Lfr/c;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lfr/c;->append(Ljava/lang/String;)Lfr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lfr/c;->valueOf(Ljava/lang/String;)Lfr/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public print()V
    .locals 1

    :try_start_0
    sget-object v0, Lfr/c;->SYSTEM_OUT_WRITER:Ldr/d;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lfr/c;->print(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Ldr/d;->flush()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public print(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/c;->_data:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget p0, p0, Lfr/c;->_count:I

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 7
    invoke-virtual {v0, p1}, Lfr/c;->print(Ljava/io/Writer;)V

    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 8
    invoke-virtual {p0, p1}, Lfr/c;->print(Ljava/io/Writer;)V

    :goto_0
    return-void
.end method

.method public printStatistics(Ljava/io/PrintStream;)V
    .locals 8

    .line 1
    const-string v0, ", AVG LEAVE LENGTH: "

    .line 2
    .line 3
    const-string v1, ", NBR OF LEAVES: "

    .line 4
    .line 5
    const-string v2, ", NBR OF BRANCHES: "

    .line 6
    .line 7
    const-string v3, ", MAX DEPTH: "

    .line 8
    .line 9
    const-string v4, "LENGTH: "

    .line 10
    .line 11
    invoke-virtual {p0}, Lfr/c;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-direct {p0}, Lfr/c;->getNbrOfLeaves()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfr/c;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lfr/c;->getDepth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lfr/c;->getNbrOfBranches()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    shr-int/lit8 v0, v6, 0x1

    .line 98
    .line 99
    add-int/2addr v5, v0

    .line 100
    div-int/2addr v5, v6

    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 112
    .line 113
    .line 114
    monitor-exit p1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0
.end method

.method public println()V
    .locals 1

    :try_start_0
    sget-object v0, Lfr/c;->SYSTEM_OUT_WRITER:Ldr/d;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lfr/c;->println(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Ldr/d;->flush()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public println(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lfr/c;->print(Ljava/io/Writer;)V

    const/16 p0, 0xa

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public replace(Lfr/b;Ljava/lang/CharSequence;)Lfr/c;
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lfr/c;->indexOfAny(Lfr/b;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lfr/c;->subtext(II)Lfr/c;

    move-result-object v1

    invoke-static {p2}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfr/c;->subtext(I)Lfr/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfr/c;->replace(Lfr/b;Ljava/lang/CharSequence;)Lfr/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lfr/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfr/c;->indexOf(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lfr/c;->subtext(II)Lfr/c;

    move-result-object v1

    invoke-static {p2}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lfr/c;->subtext(I)Lfr/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfr/c;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lfr/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public startsWith(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfr/c;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public startsWith(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, p2}, Lfr/c;->charAt(I)C

    move-result p2

    if-eq v2, p2, :cond_0

    return v1

    :cond_0
    move v2, v3

    move p2, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr/c;->subtext(II)Lfr/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public subtext(I)Lfr/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfr/c;->subtext(II)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public subtext(II)Lfr/c;
    .locals 4

    iget-object v0, p0, Lfr/c;->_data:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    iget v0, p0, Lfr/c;->_count:I

    if-gt p2, v0, :cond_2

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    sget-object p0, Lfr/c;->EMPTY:Lfr/c;

    return-object p0

    :cond_1
    sub-int/2addr p2, p1

    .line 2
    invoke-static {p2}, Lfr/c;->newPrimitive(I)Lfr/c;

    move-result-object v0

    iget-object p0, p0, Lfr/c;->_data:[C

    .line 3
    iget-object v2, v0, Lfr/c;->_data:[C

    invoke-static {p0, p1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 5
    iget v2, v0, Lfr/c;->_count:I

    if-gt p2, v2, :cond_4

    .line 6
    invoke-virtual {v0, p1, p2}, Lfr/c;->subtext(II)Lfr/c;

    move-result-object p0

    return-object p0

    :cond_4
    if-lt p1, v2, :cond_5

    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    .line 7
    invoke-virtual {p0, p1, p2}, Lfr/c;->subtext(II)Lfr/c;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p1, :cond_6

    iget v3, p0, Lfr/c;->_count:I

    if-ne p2, v3, :cond_6

    return-object p0

    .line 8
    :cond_6
    invoke-virtual {v0, p1, v2}, Lfr/c;->subtext(II)Lfr/c;

    move-result-object p1

    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v1, p2}, Lfr/c;->subtext(II)Lfr/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfr/c;->concat(Lfr/c;)Lfr/c;

    move-result-object p0

    return-object p0
.end method

.method public toLowerCase()Lfr/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfr/c;->toLowerCase()Lfr/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfr/c;->toLowerCase()Lfr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lfr/c;->_count:I

    .line 23
    .line 24
    invoke-static {v0}, Lfr/c;->newPrimitive(I)Lfr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lfr/c;->_count:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lfr/c;->_data:[C

    .line 34
    .line 35
    iget-object v3, p0, Lfr/c;->_data:[C

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    aget-char v3, v3, v1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput-char v3, v2, v1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lfr/c;->_count:I

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget v0, p0, Lfr/c;->_count:I

    .line 15
    .line 16
    new-array v2, v0, [C

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2, v1}, Lfr/c;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lfr/c;->_count:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public toText()Lfr/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toUpperCase()Lfr/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lfr/c;->_data:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfr/c;->_head:Lfr/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfr/c;->toUpperCase()Lfr/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfr/c;->_tail:Lfr/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfr/c;->toUpperCase()Lfr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lfr/c;->newComposite(Lfr/c;Lfr/c;)Lfr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lfr/c;->_count:I

    .line 23
    .line 24
    invoke-static {v0}, Lfr/c;->newPrimitive(I)Lfr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lfr/c;->_count:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lfr/c;->_data:[C

    .line 34
    .line 35
    iget-object v3, p0, Lfr/c;->_data:[C

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    aget-char v3, v3, v1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput-char v3, v2, v1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public trim()Lfr/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x20

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lfr/c;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfr/c;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt v3, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lfr/c;->subtext(II)Lfr/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public trimEnd()Lfr/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfr/c;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lfr/c;->subtext(II)Lfr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public trimStart()Lfr/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfr/c;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-gt v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lfr/c;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2, v0}, Lfr/c;->subtext(II)Lfr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
