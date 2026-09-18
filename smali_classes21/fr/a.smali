.class public final Lfr/a;
.super Ljava/lang/Object;
.source "CharArray.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:[C


# instance fields
.field public a:[C

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, Lfr/a;->d:[C

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfr/a;->d:[C

    .line 5
    .line 6
    iput-object v0, p0, Lfr/a;->a:[C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lfr/a;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfr/a;->a:[C

    .line 8
    .line 9
    iget p0, p0, Lfr/a;->b:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    aget-char p0, v0, p0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "index: "

    .line 18
    .line 19
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lfr/a;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lfr/a;->c:I

    .line 23
    .line 24
    iget v3, p0, Lfr/a;->b:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lfr/a;->a:[C

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    aget-char v4, v4, v3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v1

    .line 45
    :cond_4
    instance-of v0, p1, Lfr/a;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    check-cast p1, Lfr/a;

    .line 50
    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    if-nez p1, :cond_6

    .line 55
    .line 56
    :goto_2
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget v0, p0, Lfr/a;->c:I

    .line 59
    .line 60
    iget v3, p1, Lfr/a;->c:I

    .line 61
    .line 62
    if-eq v0, v3, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    iget-object v3, p1, Lfr/a;->a:[C

    .line 66
    .line 67
    iget p1, p1, Lfr/a;->b:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iget v4, p0, Lfr/a;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    iget v0, p0, Lfr/a;->b:I

    .line 76
    .line 77
    if-lt v4, v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lfr/a;->a:[C

    .line 80
    .line 81
    aget-char v0, v0, v4

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    aget-char v5, v3, p1

    .line 86
    .line 87
    if-eq v0, v5, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    :goto_3
    return v1

    .line 91
    :cond_a
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v0, :cond_f

    .line 94
    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    :goto_4
    move v1, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_b
    iget v0, p0, Lfr/a;->c:I

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v0, v3, :cond_c

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_c
    iget v0, p0, Lfr/a;->c:I

    .line 111
    .line 112
    iget v3, p0, Lfr/a;->b:I

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    if-ltz v0, :cond_e

    .line 118
    .line 119
    iget-object v4, p0, Lfr/a;->a:[C

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    aget-char v4, v4, v3

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_d

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_e
    :goto_5
    return v1

    .line 133
    :cond_f
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lfr/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lfr/a;->c:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    iget-object v3, p0, Lfr/a;->a:[C

    .line 12
    .line 13
    add-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    aget-char v0, v3, v0

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lfr/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfr/a;->c:I

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfr/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lfr/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfr/a;->a:[C

    .line 17
    .line 18
    iput-object v1, v0, Lfr/a;->a:[C

    .line 19
    .line 20
    iget p0, p0, Lfr/a;->b:I

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    iput p0, v0, Lfr/a;->b:I

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    iput p2, v0, Lfr/a;->c:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/a;->a:[C

    .line 4
    .line 5
    iget v2, p0, Lfr/a;->b:I

    .line 6
    .line 7
    iget p0, p0, Lfr/a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
