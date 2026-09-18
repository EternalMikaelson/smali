.class public final synthetic Lic/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/oplus/camera/feature/livephoto/io/a$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 6
    .line 7
    iget-wide p0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 8
    .line 9
    return-wide p0
.end method
