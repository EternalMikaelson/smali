.class public final Ljavolution/util/b$e;
.super Ljavolution/util/b;
.source "FastComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/util/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/util/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/util/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, p0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    if-ge v0, p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v3, v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    move v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    if-eqz p0, :cond_8

    .line 59
    .line 60
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    check-cast p2, Ljava/lang/CharSequence;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, p0, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    move v0, v2

    .line 80
    :goto_1
    if-ge v0, p0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v3, v0, :cond_6

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    move v0, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    return v1

    .line 98
    :cond_8
    if-eqz p1, :cond_d

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, p0, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    move v0, v2

    .line 119
    :goto_2
    if-ge v0, p0, :cond_c

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/lit8 v4, v0, 0x1

    .line 126
    .line 127
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v3, v0, :cond_b

    .line 132
    .line 133
    return v2

    .line 134
    :cond_b
    move v0, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    return v1

    .line 137
    :cond_d
    :goto_3
    if-ne p1, p2, :cond_e

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_e
    move v1, v2

    .line 141
    :goto_4
    return v1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of p0, p2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p0, v1, :cond_1

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    return p0

    .line 53
    :cond_1
    move p0, v0

    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p0, p1

    .line 65
    return p0

    .line 66
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Ljavolution/util/b$e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    neg-int p0, p0

    .line 75
    return p0

    .line 76
    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_1
    add-int/lit8 v0, p0, -0x1

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq p0, v1, :cond_5

    .line 107
    .line 108
    sub-int/2addr p0, v1

    .line 109
    return p0

    .line 110
    :cond_5
    move p0, v0

    .line 111
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr p0, p1

    .line 122
    return p0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lfr/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v1, p0

    .line 21
    :goto_0
    if-ge p0, v0, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/lit8 v2, p0, 0x1

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr v1, p0

    .line 32
    move p0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object p0, Ljavolution/util/b;->LEXICAL:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Lexical"

    .line 2
    .line 3
    return-object p0
.end method
