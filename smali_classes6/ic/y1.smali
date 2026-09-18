.class public final synthetic Lic/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 4
    .line 5
    return-wide p0
.end method
