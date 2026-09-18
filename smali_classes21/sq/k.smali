.class public final Lsq/k;
.super Lsq/j;
.source "AnyAIDecoder.java"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iget-object p0, p0, Lsq/j;->b:Lsq/s;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsq/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
