.class public abstract Lsq/i;
.super Lsq/h;
.source "AI01weightDecoder.java"


# virtual methods
.method public abstract d(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract e(I)I
.end method

.method public final f(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/j;->b:Lsq/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsq/s;->a:Lhq/a;

    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lsq/s;->c(IILhq/a;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lsq/i;->d(Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lsq/i;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const p2, 0x186a0

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x5

    .line 21
    if-ge p3, v0, :cond_1

    .line 22
    .line 23
    div-int v0, p0, p2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    div-int/lit8 p2, p2, 0xa

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method
