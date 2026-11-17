.class public final synthetic Lcom/oplus/camera/util/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/util/y1$e;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/camera/util/y1$e;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/oplus/camera/util/y1$e;->b:J

    .line 6
    .line 7
    iget-wide p0, p1, Lcom/oplus/camera/util/y1$e;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
