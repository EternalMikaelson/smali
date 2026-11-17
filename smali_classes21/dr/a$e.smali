.class public Ldr/a$e;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Ldr/a;


# direct methods
.method public constructor <init>(Ldr/a;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr/a$e;->d:Ldr/a;

    .line 5
    .line 6
    iput p2, p0, Ldr/a$e;->c:I

    .line 7
    .line 8
    sget-object v0, Ldr/a;->h:[C

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget v0, p1, Ldr/a;->f:I

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Ldr/a;->g:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    shl-int/lit8 v1, p3, 0x3

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, Ldr/a;->c:I

    .line 30
    .line 31
    if-ge v0, p3, :cond_1

    .line 32
    .line 33
    iput p3, p1, Ldr/a;->c:I

    .line 34
    .line 35
    :cond_1
    iget v0, p1, Ldr/a;->e:I

    .line 36
    .line 37
    rem-int v1, v0, p3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sub-int v1, p3, v1

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p1, Ldr/a;->e:I

    .line 45
    .line 46
    :cond_2
    iget v0, p1, Ldr/a;->e:I

    .line 47
    .line 48
    iput v0, p0, Ldr/a$e;->a:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Ldr/a$e;->b:I

    .line 52
    .line 53
    add-int/lit8 p0, p2, 0x7

    .line 54
    .line 55
    shr-int/lit8 p0, p0, 0x3

    .line 56
    .line 57
    sget-object v1, Ler/b;->a:[B

    .line 58
    .line 59
    if-lt p3, p0, :cond_3

    .line 60
    .line 61
    move p0, p3

    .line 62
    :cond_3
    add-int/2addr v0, p0

    .line 63
    iput v0, p1, Ldr/a;->e:I

    .line 64
    .line 65
    iput p3, p1, Ldr/a;->f:I

    .line 66
    .line 67
    iput p2, p1, Ldr/a;->g:I

    .line 68
    .line 69
    iget p0, p1, Ldr/a;->d:I

    .line 70
    .line 71
    if-lt p0, v0, :cond_4

    .line 72
    .line 73
    move v0, p0

    .line 74
    :cond_4
    iput v0, p1, Ldr/a;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    iget p3, p1, Ldr/a;->e:I

    .line 78
    .line 79
    iget v0, p1, Ldr/a;->f:I

    .line 80
    .line 81
    sub-int/2addr p3, v0

    .line 82
    iput p3, p0, Ldr/a$e;->a:I

    .line 83
    .line 84
    iget p3, p1, Ldr/a;->g:I

    .line 85
    .line 86
    iput p3, p0, Ldr/a$e;->b:I

    .line 87
    .line 88
    add-int/2addr p3, p2

    .line 89
    iput p3, p1, Ldr/a;->g:I

    .line 90
    .line 91
    :goto_1
    iget p0, p1, Ldr/a;->g:I

    .line 92
    .line 93
    iget p2, p1, Ldr/a;->f:I

    .line 94
    .line 95
    shl-int/lit8 p3, p2, 0x3

    .line 96
    .line 97
    if-le p0, p3, :cond_7

    .line 98
    .line 99
    iget p0, p1, Ldr/a;->e:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    iput p0, p1, Ldr/a;->e:I

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    iput p2, p1, Ldr/a;->f:I

    .line 108
    .line 109
    iget p2, p1, Ldr/a;->d:I

    .line 110
    .line 111
    sget-object p3, Ler/b;->a:[B

    .line 112
    .line 113
    if-lt p2, p0, :cond_6

    .line 114
    .line 115
    move p0, p2

    .line 116
    :cond_6
    iput p0, p1, Ldr/a;->d:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldr/a$e;->d:Ldr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr/a;->a()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, p0, Ldr/a$e;->c:I

    .line 10
    .line 11
    iget p0, p0, Ldr/a$e;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    sub-int p0, p1, v2

    .line 19
    .line 20
    :cond_0
    shr-int p0, p2, p0

    .line 21
    .line 22
    rsub-int/lit8 p1, v2, 0x20

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    ushr-int p1, p2, p1

    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public final b(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldr/a$e;->d:Ldr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr/a;->a()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, p0, Ldr/a$e;->c:I

    .line 10
    .line 11
    iget p0, p0, Ldr/a$e;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    sub-int/2addr p2, p0

    .line 18
    sub-int p0, p2, v2

    .line 19
    .line 20
    :cond_0
    rsub-int/lit8 p2, v2, 0x20

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    ushr-int p2, v0, p2

    .line 24
    .line 25
    shl-int/2addr p2, p0

    .line 26
    shl-int p0, p1, p0

    .line 27
    .line 28
    not-int p1, p2

    .line 29
    and-int/2addr p1, p3

    .line 30
    and-int/2addr p0, p2

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
