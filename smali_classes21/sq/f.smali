.class public abstract Lsq/f;
.super Lsq/i;
.source "AI013x0xDecoder.java"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq/j;->a:Lhq/a;

    .line 2
    .line 3
    iget v0, v0, Lhq/a;->b:I

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v0, v1}, Lsq/h;->b(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lsq/i;->f(Ljava/lang/StringBuilder;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method
