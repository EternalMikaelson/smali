.class public final Lur/g;
.super Ljava/lang/Object;
.source "RotatedRect.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lur/e;

.field public final b:Lur/h;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lur/e;

    invoke-direct {v0}, Lur/e;-><init>()V

    iput-object v0, p0, Lur/g;->a:Lur/e;

    .line 3
    new-instance v0, Lur/h;

    invoke-direct {v0}, Lur/h;-><init>()V

    iput-object v0, p0, Lur/g;->b:Lur/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lur/g;->c:D

    return-void
.end method

.method public constructor <init>(Lur/e;Lur/h;D)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lur/e;->a()Lur/e;

    move-result-object p1

    iput-object p1, p0, Lur/g;->a:Lur/e;

    .line 6
    new-instance p1, Lur/h;

    .line 7
    iget-wide v0, p2, Lur/h;->a:D

    .line 8
    iget-wide v2, p2, Lur/h;->b:D

    invoke-direct {p1, v0, v1, v2, v3}, Lur/h;-><init>(DD)V

    iput-object p1, p0, Lur/g;->b:Lur/h;

    iput-wide p3, p0, Lur/g;->c:D

    return-void
.end method


# virtual methods
.method public final a()Lur/g;
    .locals 4

    .line 1
    new-instance v0, Lur/g;

    .line 2
    .line 3
    iget-object v1, p0, Lur/g;->b:Lur/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lur/g;->c:D

    .line 6
    .line 7
    iget-object p0, p0, Lur/g;->a:Lur/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b([Lur/e;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lur/g;->c:D

    .line 4
    .line 5
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-double/2addr v1, v5

    .line 29
    new-instance v5, Lur/e;

    .line 30
    .line 31
    iget-object v6, v0, Lur/g;->a:Lur/e;

    .line 32
    .line 33
    iget-wide v7, v6, Lur/e;->a:D

    .line 34
    .line 35
    iget-object v0, v0, Lur/g;->b:Lur/h;

    .line 36
    .line 37
    iget-wide v9, v0, Lur/h;->b:D

    .line 38
    .line 39
    mul-double v11, v1, v9

    .line 40
    .line 41
    sub-double v11, v7, v11

    .line 42
    .line 43
    iget-wide v13, v0, Lur/h;->a:D

    .line 44
    .line 45
    mul-double v15, v3, v13

    .line 46
    .line 47
    sub-double/2addr v11, v15

    .line 48
    move-wide v15, v7

    .line 49
    iget-wide v6, v6, Lur/e;->b:D

    .line 50
    .line 51
    mul-double v17, v3, v9

    .line 52
    .line 53
    add-double v17, v17, v6

    .line 54
    .line 55
    mul-double v19, v1, v13

    .line 56
    .line 57
    move-wide/from16 v21, v6

    .line 58
    .line 59
    sub-double v6, v17, v19

    .line 60
    .line 61
    invoke-direct {v5, v11, v12, v6, v7}, Lur/e;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v5, p1, v0

    .line 66
    .line 67
    new-instance v0, Lur/e;

    .line 68
    .line 69
    mul-double v17, v1, v9

    .line 70
    .line 71
    add-double v17, v17, v15

    .line 72
    .line 73
    mul-double v19, v3, v13

    .line 74
    .line 75
    move-wide/from16 v23, v6

    .line 76
    .line 77
    sub-double v5, v17, v19

    .line 78
    .line 79
    mul-double/2addr v3, v9

    .line 80
    sub-double v3, v21, v3

    .line 81
    .line 82
    mul-double/2addr v1, v13

    .line 83
    sub-double/2addr v3, v1

    .line 84
    invoke-direct {v0, v5, v6, v3, v4}, Lur/e;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    new-instance v0, Lur/e;

    .line 91
    .line 92
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    mul-double v7, v15, v1

    .line 95
    .line 96
    sub-double/2addr v7, v11

    .line 97
    mul-double v9, v21, v1

    .line 98
    .line 99
    sub-double v9, v9, v23

    .line 100
    .line 101
    invoke-direct {v0, v7, v8, v9, v10}, Lur/e;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    aput-object v0, p1, v7

    .line 106
    .line 107
    new-instance v0, Lur/e;

    .line 108
    .line 109
    mul-double v7, v15, v1

    .line 110
    .line 111
    sub-double/2addr v7, v5

    .line 112
    mul-double v1, v1, v21

    .line 113
    .line 114
    sub-double/2addr v1, v3

    .line 115
    invoke-direct {v0, v7, v8, v1, v2}, Lur/e;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    aput-object v0, p1, v1

    .line 120
    .line 121
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur/g;->a()Lur/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lur/g;

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
    check-cast p1, Lur/g;

    .line 12
    .line 13
    iget-object v1, p1, Lur/g;->a:Lur/e;

    .line 14
    .line 15
    iget-object v3, p0, Lur/g;->a:Lur/e;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lur/e;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lur/g;->b:Lur/h;

    .line 24
    .line 25
    iget-object v3, p1, Lur/g;->b:Lur/h;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lur/h;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lur/g;->c:D

    .line 34
    .line 35
    iget-wide p0, p1, Lur/g;->c:D

    .line 36
    .line 37
    cmpl-double p0, v3, p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lur/g;->a:Lur/e;

    .line 2
    .line 3
    iget-wide v1, v0, Lur/e;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v4, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v4

    .line 14
    long-to-int v1, v1

    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-wide v4, v0, Lur/e;->b:D

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-int/2addr v1, v2

    .line 25
    ushr-long v6, v4, v3

    .line 26
    .line 27
    xor-long/2addr v4, v6

    .line 28
    long-to-int v0, v4

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lur/g;->b:Lur/h;

    .line 31
    .line 32
    iget-wide v4, v0, Lur/h;->a:D

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    mul-int/2addr v1, v2

    .line 39
    ushr-long v6, v4, v3

    .line 40
    .line 41
    xor-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    add-int/2addr v1, v4

    .line 44
    iget-wide v4, v0, Lur/h;->b:D

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    mul-int/2addr v1, v2

    .line 51
    ushr-long v6, v4, v3

    .line 52
    .line 53
    xor-long/2addr v4, v6

    .line 54
    long-to-int v0, v4

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-wide v4, p0, Lur/g;->c:D

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-int/2addr v1, v2

    .line 63
    ushr-long v2, v4, v3

    .line 64
    .line 65
    xor-long/2addr v2, v4

    .line 66
    long-to-int p0, v2

    .line 67
    add-int/2addr v1, p0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lur/g;->a:Lur/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lur/g;->b:Lur/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " * "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lur/g;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " }"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
