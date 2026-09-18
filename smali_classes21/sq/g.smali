.class public final Lsq/g;
.super Lsq/h;
.source "AI01AndOtherAIs.java"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    const-string v0, "(01)"

    .line 2
    .line 3
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lsq/j;->b:Lsq/s;

    .line 12
    .line 13
    iget-object v3, v2, Lsq/s;->a:Lhq/a;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v4, v4, v3}, Lsq/s;->c(IILhq/a;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v1}, Lsq/h;->c(Ljava/lang/StringBuilder;II)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x30

    .line 29
    .line 30
    invoke-virtual {v2, v0, p0}, Lsq/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
