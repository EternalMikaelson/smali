.class public final Lyg/c;
.super Ljava/lang/Object;
.source "ExifEntry.java"


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:[B

.field public g:Lyg/g;

.field public h:Lyg/b$a;

.field public i:J

.field public j:[B

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lyg/c;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lyg/c;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lyg/c;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lyg/c;->e:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lyg/c;->f:[B

    .line 16
    .line 17
    iput-object v2, p0, Lyg/c;->g:Lyg/g;

    .line 18
    .line 19
    iput-object v2, p0, Lyg/c;->h:Lyg/b$a;

    .line 20
    .line 21
    iput-wide v0, p0, Lyg/c;->i:J

    .line 22
    .line 23
    iput-object v2, p0, Lyg/c;->j:[B

    .line 24
    .line 25
    iput-object v2, p0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lyg/c;->a:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;I)Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/c;->h:Lyg/b$a;

    .line 2
    .line 3
    iget v0, v0, Lyg/b$a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lyg/c;->f:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lyg/c;->i:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lyg/c;->f:[B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p0, p0, Lyg/c;->f:[B

    .line 24
    .line 25
    aput-byte p2, p0, p1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p1

    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, p0, Lyg/c;->i:J

    .line 33
    .line 34
    iget-object v2, p0, Lyg/c;->h:Lyg/b$a;

    .line 35
    .line 36
    iget v2, v2, Lyg/b$a;->c:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    mul-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lyg/c;->c:J

    .line 41
    .line 42
    iput-object p1, p0, Lyg/c;->j:[B

    .line 43
    .line 44
    return-void
.end method

.method public final c([I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length p1, p1

    .line 27
    int-to-long v0, p1

    .line 28
    iput-wide v0, p0, Lyg/c;->i:J

    .line 29
    .line 30
    iget-object p1, p0, Lyg/c;->h:Lyg/b$a;

    .line 31
    .line 32
    iget p1, p1, Lyg/b$a;->c:I

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    mul-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lyg/c;->c:J

    .line 37
    .line 38
    long-to-int p1, v0

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lyg/c;->j:[B

    .line 42
    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lyg/c;->a:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lyg/c;->h:Lyg/b$a;

    .line 69
    .line 70
    iget v2, v2, Lyg/b$a;->c:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-eq v2, v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-double v1, v1

    .line 93
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-short v1, v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    check-cast v1, Ljava/lang/Byte;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mExifTag : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyg/c;->g:Lyg/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyg/g;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";    mDataCount : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lyg/c;->i:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ";    mTotalByteCount : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lyg/c;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ";    mValue : "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lyg/c;->c:J

    .line 43
    .line 44
    const-wide/16 v3, 0x7d0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const-string p0, "too many"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lyg/c;->h:Lyg/b$a;

    .line 54
    .line 55
    iget v1, v1, Lyg/b$a;->a:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Ljava/lang/Short;

    .line 91
    .line 92
    const-string v4, " ; "

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Short;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v3, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v3

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p0, Lyg/c;->f:[B

    .line 132
    .line 133
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 134
    .line 135
    .line 136
    move-object p0, v1

    .line 137
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
