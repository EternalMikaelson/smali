.class public abstract Lsq/h;
.super Lsq/j;
.source "AI01decoder.java"


# virtual methods
.method public final b(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const-string v0, "(01)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lsq/h;->c(Ljava/lang/StringBuilder;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x30

    .line 7
    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v3, v1, 0xa

    .line 11
    .line 12
    add-int/2addr v3, p2

    .line 13
    iget-object v5, p0, Lsq/j;->b:Lsq/s;

    .line 14
    .line 15
    iget-object v5, v5, Lsq/s;->a:Lhq/a;

    .line 16
    .line 17
    invoke-static {v3, v2, v5}, Lsq/s;->c(IILhq/a;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/lit8 v3, v2, 0x64

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    div-int/lit8 v3, v2, 0xa

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p0, v0

    .line 42
    move p2, p0

    .line 43
    :goto_1
    const/16 v1, 0xd

    .line 44
    .line 45
    if-ge p0, v1, :cond_4

    .line 46
    .line 47
    add-int v1, p0, p3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v4

    .line 54
    and-int/lit8 v3, p0, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    :cond_3
    add-int/2addr p2, v1

    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    rem-int/2addr p2, v2

    .line 65
    rsub-int/lit8 p0, p2, 0xa

    .line 66
    .line 67
    if-ne p0, v2, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v0, p0

    .line 71
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    return-void
.end method
