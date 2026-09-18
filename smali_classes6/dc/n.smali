.class public final Ldc/n;
.super Ldc/e;
.source "ImageDataPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/e<",
        "Ldc/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Ljava/nio/ByteBuffer;Ldc/e;Ljava/lang/String;)Ldc/c;
    .locals 0

    .line 1
    new-instance p0, Ldc/m;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldc/c;-><init>(Ljava/nio/ByteBuffer;Ldc/e;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ldc/m;->l:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldc/m;->o:Ldc/j;

    .line 12
    .line 13
    new-instance p1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldc/m;->q:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    sget-object p1, Ldc/m$b;->Y:Ldc/m$b;

    .line 22
    .line 23
    iput-object p1, p0, Ldc/m;->r:Ldc/m$b;

    .line 24
    .line 25
    iput-object p3, p0, Ldc/m;->p:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldc/e;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
