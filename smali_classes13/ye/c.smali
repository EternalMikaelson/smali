.class public final Lye/c;
.super Ljava/lang/Object;
.source "SubjectView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwe/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwe/a;

    .line 2
    .line 3
    check-cast p2, Lwe/a;

    .line 4
    .line 5
    iget p0, p1, Lwe/a;->e:I

    .line 6
    .line 7
    iget p1, p2, Lwe/a;->e:I

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    :goto_0
    return p0
.end method
