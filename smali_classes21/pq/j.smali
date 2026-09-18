.class public final Lpq/j;
.super Lpq/k;
.source "MultiFormatUPCEANReader.java"


# static fields
.field public static final b:[Lpq/p;


# instance fields
.field public final a:[Lpq/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lpq/p;

    .line 3
    .line 4
    sput-object v0, Lpq/j;->b:[Lpq/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpq/k;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/zxing/f;->POSSIBLE_FORMATS:Lcom/oplus/zxing/f;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lao/b;->EAN_13:Lao/b;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lpq/e;

    .line 32
    .line 33
    invoke-direct {v1}, Lpq/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lao/b;->UPC_A:Lao/b;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lpq/l;

    .line 49
    .line 50
    invoke-direct {v1}, Lpq/l;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lao/b;->EAN_8:Lao/b;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lpq/f;

    .line 65
    .line 66
    invoke-direct {v1}, Lpq/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v1, Lao/b;->UPC_E:Lao/b;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lpq/q;

    .line 81
    .line 82
    invoke-direct {p1}, Lpq/q;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lpq/e;

    .line 95
    .line 96
    invoke-direct {p1}, Lpq/e;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lpq/f;

    .line 103
    .line 104
    invoke-direct {p1}, Lpq/f;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Lpq/q;

    .line 111
    .line 112
    invoke-direct {p1}, Lpq/q;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p1, Lpq/j;->b:[Lpq/p;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Lpq/p;

    .line 125
    .line 126
    iput-object p1, p0, Lpq/j;->a:[Lpq/p;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 10
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
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lpq/p;->l(Lhq/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpq/j;->a:[Lpq/p;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Lpq/p;->j(ILhq/a;[ILjava/util/Map;)Lcom/oplus/zxing/n;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v4, Lcom/oplus/zxing/n;->d:Lao/b;

    .line 19
    .line 20
    sget-object v6, Lao/b;->EAN_13:Lao/b;
    :try_end_0
    .catch Lcom/oplus/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v8, v4, Lcom/oplus/zxing/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v2

    .line 38
    :goto_1
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v6, Lcom/oplus/zxing/f;->POSSIBLE_FORMATS:Lcom/oplus/zxing/f;

    .line 43
    .line 44
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    :goto_2
    if-eqz v6, :cond_3

    .line 51
    .line 52
    sget-object v9, Lao/b;->UPC_A:Lao/b;

    .line 53
    .line 54
    invoke-interface {v6, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_3
    move v6, v7

    .line 64
    :goto_4
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    new-instance v5, Lcom/oplus/zxing/n;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v4, Lcom/oplus/zxing/n;->b:[B

    .line 75
    .line 76
    iget-object v8, v4, Lcom/oplus/zxing/n;->c:[Lcom/oplus/zxing/p;

    .line 77
    .line 78
    sget-object v9, Lao/b;->UPC_A:Lao/b;

    .line 79
    .line 80
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v4, Lcom/oplus/zxing/n;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lcom/oplus/zxing/n;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/oplus/zxing/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_4
    return-object v4

    .line 90
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method
