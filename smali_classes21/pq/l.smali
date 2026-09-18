.class public final Lpq/l;
.super Lpq/p;
.source "UPCAReader.java"


# instance fields
.field public final h:Lpq/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpq/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lpq/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpq/l;->h:Lpq/e;

    .line 10
    .line 11
    return-void
.end method

.method public static n(Lcom/oplus/zxing/n;)Lcom/oplus/zxing/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/zxing/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/zxing/n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/oplus/zxing/n;->c:[Lcom/oplus/zxing/p;

    .line 20
    .line 21
    sget-object v3, Lao/b;->UPC_A:Lao/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/zxing/n;->e:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/oplus/zxing/n;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpq/l;->h:Lpq/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpq/k;->a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpq/l;->n(Lcom/oplus/zxing/n;)Lcom/oplus/zxing/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;,
            Lcom/oplus/zxing/e;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpq/l;->h:Lpq/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpq/p;->b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpq/l;->n(Lcom/oplus/zxing/n;)Lcom/oplus/zxing/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Lhq/a;[ILjava/lang/StringBuilder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpq/l;->h:Lpq/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpq/e;->i(Lhq/a;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(ILhq/a;[ILjava/util/Map;)Lcom/oplus/zxing/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;,
            Lcom/oplus/zxing/e;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpq/l;->h:Lpq/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpq/p;->j(ILhq/a;[ILjava/util/Map;)Lcom/oplus/zxing/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpq/l;->n(Lcom/oplus/zxing/n;)Lcom/oplus/zxing/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lao/b;
    .locals 0

    .line 1
    sget-object p0, Lao/b;->UPC_A:Lao/b;

    .line 2
    .line 3
    return-object p0
.end method
