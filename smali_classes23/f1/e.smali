.class public final Lf1/e;
.super Lf1/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/g<",
        "Lj1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lj1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp1/a<",
            "Lj1/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf1/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp1/a;

    .line 10
    .line 11
    iget-object p1, p1, Lp1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lj1/d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lj1/d;->b:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    new-instance p1, Lj1/d;

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lj1/d;-><init>([I[F)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf1/e;->i:Lj1/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Lp1/a;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lp1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/d;

    .line 4
    .line 5
    iget-object p1, p1, Lp1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lj1/d;

    .line 8
    .line 9
    iget-object p0, p0, Lf1/e;->i:Lj1/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lj1/d;->b:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p1, Lj1/d;->b:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v4, v1

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lj1/d;->a:[F

    .line 27
    .line 28
    aget v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lj1/d;->a:[F

    .line 31
    .line 32
    aget v5, v5, v2

    .line 33
    .line 34
    invoke-static {v4, v5, p2}, Lo1/g;->d(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lj1/d;->a:[F

    .line 39
    .line 40
    aput v4, v5, v2

    .line 41
    .line 42
    aget v4, v1, v2

    .line 43
    .line 44
    aget v5, v3, v2

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lo1/b;->c(FII)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lj1/d;->b:[I

    .line 51
    .line 52
    aput v4, v5, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length p2, v1

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " vs "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length p2, v3

    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
