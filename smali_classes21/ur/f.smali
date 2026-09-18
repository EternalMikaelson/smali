.class public final Lur/f;
.super Ljava/lang/Object;
.source "Rect.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lur/f;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lur/f;->a:I

    iput p2, p0, Lur/f;->b:I

    iput p3, p0, Lur/f;->c:I

    iput p4, p0, Lur/f;->d:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lur/f;

    .line 2
    .line 3
    iget v1, p0, Lur/f;->c:I

    .line 4
    .line 5
    iget v2, p0, Lur/f;->d:I

    .line 6
    .line 7
    iget v3, p0, Lur/f;->a:I

    .line 8
    .line 9
    iget p0, p0, Lur/f;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lur/f;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lur/f;

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
    check-cast p1, Lur/f;

    .line 12
    .line 13
    iget v1, p1, Lur/f;->a:I

    .line 14
    .line 15
    iget v3, p0, Lur/f;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lur/f;->b:I

    .line 20
    .line 21
    iget v3, p1, Lur/f;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lur/f;->c:I

    .line 26
    .line 27
    iget v3, p1, Lur/f;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lur/f;->d:I

    .line 32
    .line 33
    iget p1, p1, Lur/f;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lur/f;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    .line 12
    xor-long/2addr v0, v3

    .line 13
    long-to-int v0, v0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v3, p0, Lur/f;->c:I

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    ushr-long v5, v3, v2

    .line 26
    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    iget v3, p0, Lur/f;->a:I

    .line 31
    .line 32
    int-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    ushr-long v5, v3, v2

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    iget p0, p0, Lur/f;->b:I

    .line 44
    .line 45
    int-to-double v3, p0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    ushr-long v1, v3, v2

    .line 52
    .line 53
    xor-long/2addr v1, v3

    .line 54
    long-to-int p0, v1

    .line 55
    add-int/2addr v0, p0

    .line 56
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
    iget v1, p0, Lur/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lur/f;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lur/f;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lur/f;->d:I

    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
