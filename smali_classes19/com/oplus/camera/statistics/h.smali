.class public final synthetic Lcom/oplus/camera/statistics/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/statistics/ValueSegmentStatistics;->a(Lcom/oplus/camera/statistics/ValueSegmentStatistics$Segment;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
