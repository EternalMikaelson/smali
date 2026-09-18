.class public final Lfr/e$b$l;
.super Lfr/e;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lfr/d;)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-double v0, p0

    .line 8
    sget-object p1, Ler/b;->a:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpg-float p1, p0, p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    neg-float v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p0

    .line 18
    :goto_0
    float-to-double v2, v2

    .line 19
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    neg-float p0, p0

    .line 31
    :cond_1
    float-to-double p0, p0

    .line 32
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double p0, p0, v2

    .line 38
    .line 39
    if-gez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 45
    :goto_2
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p0, p2}, Lfr/f;->a(DIZLfr/d;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
