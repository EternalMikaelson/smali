.class public final Lsq/e;
.super Lsq/i;
.source "AI013x0x1xDecoder.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsq/j;-><init>(Lhq/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsq/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsq/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
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
    const/16 v1, 0x54

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lsq/h;->b(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lsq/i;->f(Ljava/lang/StringBuilder;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsq/j;->b:Lsq/s;

    .line 27
    .line 28
    iget-object v1, v1, Lsq/s;->a:Lhq/a;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/16 v4, 0x44

    .line 33
    .line 34
    invoke-static {v4, v3, v1}, Lsq/s;->c(IILhq/a;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v3, 0x9600

    .line 39
    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v3, 0x28

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lsq/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    rem-int/lit8 p0, v1, 0x20

    .line 60
    .line 61
    div-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    rem-int/lit8 v3, v1, 0xc

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    div-int/lit8 v1, v1, 0xc

    .line 68
    .line 69
    div-int/lit8 v4, v1, 0xa

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    div-int/lit8 v1, v3, 0xa

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    div-int/lit8 v1, p0, 0xa

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsq/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const p0, 0x186a0

    .line 12
    .line 13
    .line 14
    div-int/2addr p2, p0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method
