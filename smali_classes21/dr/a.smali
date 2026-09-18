.class public Ldr/a;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/a$d;,
        Ldr/a$c;,
        Ldr/a$f;,
        Ldr/a$b;,
        Ldr/a$g;,
        Ldr/a$e;
    }
.end annotation


# static fields
.field public static final h:[C


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldr/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ler/a;-><init>(Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ler/d;->a:Ler/d$b;

    .line 13
    .line 14
    const-string v1, "sun.nio.ch.DirectBuffer.address()"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ler/d$b;->f(Ljava/lang/String;)Ler/d$b$b;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldr/a;->h:[C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ldr/a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteOrder;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Ldr/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ldr/a;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    iget v0, p0, Ldr/a;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Ldr/a;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v2, p0, Ldr/a;->d:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    div-int/2addr v2, v0

    .line 26
    mul-int/2addr v0, v2

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ldr/a;->a()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldr/a;->a:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    :goto_1
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldr/a;->a()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ldr/a;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldr/a;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "The byte order of the specified byte buffer is different from this struct byte order"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget v1, p0, Ldr/a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ldr/a;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v3, p0, Ldr/a;->d:I

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    sub-int/2addr v3, v2

    .line 17
    div-int/2addr v3, v1

    .line 18
    mul-int/2addr v1, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget p0, p0, Ldr/a;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    add-int v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/lit16 v5, v4, 0xff

    .line 35
    .line 36
    sget-object v6, Ldr/a;->h:[C

    .line 37
    .line 38
    shr-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    aget-char v5, v6, v5

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lfr/d;->append(C)Lfr/d;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v4, v4, 0xf

    .line 46
    .line 47
    aget-char v4, v6, v4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lfr/d;->append(C)Lfr/d;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v4, v3, 0xf

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v4, 0x20

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v4}, Lfr/d;->append(C)Lfr/d;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lfr/d;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_3
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
