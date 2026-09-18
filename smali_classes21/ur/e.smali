.class public final Lur/e;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Lur/e;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lur/e;->a:D

    iput-wide p3, p0, Lur/e;->b:D

    return-void
.end method


# virtual methods
.method public final a()Lur/e;
    .locals 5

    .line 1
    new-instance v0, Lur/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lur/e;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lur/e;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lur/e;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur/e;->a()Lur/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lur/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lur/e;

    .line 12
    .line 13
    iget-wide v3, p0, Lur/e;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lur/e;->a:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lur/e;->b:D

    .line 22
    .line 23
    iget-wide p0, p1, Lur/e;->b:D

    .line 24
    .line 25
    cmpl-double p0, v3, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lur/e;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v3, p0, Lur/e;->b:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    ushr-long v1, v3, v2

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int p0, v1

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lur/e;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lur/e;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
