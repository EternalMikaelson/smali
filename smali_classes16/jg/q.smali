.class public final synthetic Ljg/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljg/d$c;

    .line 2
    .line 3
    check-cast p2, Ljg/d$c;

    .line 4
    .line 5
    iget p0, p2, Ljg/d$c;->b:F

    .line 6
    .line 7
    iget p1, p1, Ljg/d$c;->b:F

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
