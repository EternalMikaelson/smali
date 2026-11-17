.class public final Lsq/b;
.super Lsq/f;
.source "AI01320xDecoder.java"


# virtual methods
.method public final d(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    const/16 p0, 0x2710

    .line 2
    .line 3
    if-ge p2, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "(3202)"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "(3203)"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/16 p0, 0x2710

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, p0

    .line 7
    return p1
.end method
