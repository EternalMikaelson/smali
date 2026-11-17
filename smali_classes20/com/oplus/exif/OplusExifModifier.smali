.class Lcom/oplus/exif/OplusExifModifier;
.super Ljava/lang/Object;
.source "OplusExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exif/OplusExifModifier$TagOffset;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ExifModifier"


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mInterface:Lcom/oplus/exif/OplusExifInterface;

.field private mOffsetBase:I

.field private final mTagOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifModifier$TagOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagToModified:Lcom/oplus/exif/OplusExifData;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/oplus/exif/OplusExifInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/exif/OplusExifModifier;->mTagOffsets:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/exif/OplusExifModifier;->mOffsetBase:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/exif/OplusExifModifier;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Lcom/oplus/exif/OplusByteBufferInputStream;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/oplus/exif/OplusByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v1, p2}, Lcom/oplus/exif/OplusExifParser;->parse(Ljava/io/InputStream;Lcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/oplus/exif/OplusExifData;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/oplus/exif/OplusExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/exif/OplusExifModifier;->mTagToModified:Lcom/oplus/exif/OplusExifData;

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/exif/OplusExifModifier;->mOffsetBase:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/oplus/exif/OplusExifParser;->getTiffStartPosition()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr v0, p2

    .line 49
    iput v0, p0, Lcom/oplus/exif/OplusExifModifier;->mOffsetBase:I

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private modify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifModifier;->getByteOrder()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/exif/OplusExifModifier;->mTagOffsets:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/exif/OplusExifModifier$TagOffset;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/oplus/exif/OplusExifModifier$TagOffset;->mTag:Lcom/oplus/exif/OplusExifTag;

    .line 29
    .line 30
    iget v1, v1, Lcom/oplus/exif/OplusExifModifier$TagOffset;->mOffset:I

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Lcom/oplus/exif/OplusExifModifier;->writeTagValue(Lcom/oplus/exif/OplusExifTag;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private writeTagValue(Lcom/oplus/exif/OplusExifTag;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/exif/OplusExifModifier;->mOffsetBase:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifTag;->getRational(I)Lcom/oplus/exif/OplusRational;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_1
    if-ge v0, p2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_2
    if-ge v0, p2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    long-to-int v2, v2

    .line 84
    int-to-short v2, v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getStringByte()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    array-length v1, p2

    .line 96
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne v1, p1, :cond_0

    .line 101
    .line 102
    array-length p1, p2

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    aput-byte v0, p2, p1

    .line 106
    .line 107
    iget-object p0, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_5
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    new-array p2, p2, [B

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/oplus/exif/OplusExifTag;->getBytes([B)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public commit()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/oplus/exif/OplusByteBufferInputStream;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/exif/OplusExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/oplus/exif/OplusByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    :try_start_1
    new-array v3, v2, [Lcom/oplus/exif/OplusIfdData;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/exif/OplusExifModifier;->mTagToModified:Lcom/oplus/exif/OplusExifData;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/exif/OplusExifModifier;->mTagToModified:Lcom/oplus/exif/OplusExifData;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4, v6}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    iget-object v4, p0, Lcom/oplus/exif/OplusExifModifier;->mTagToModified:Lcom/oplus/exif/OplusExifData;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-virtual {v4, v7}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v7

    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/exif/OplusExifModifier;->mTagToModified:Lcom/oplus/exif/OplusExifData;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-virtual {v4, v8}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v8

    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/exif/OplusExifModifier;->mTagToModified:Lcom/oplus/exif/OplusExifData;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-virtual {v4, v9}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v9

    .line 56
    .line 57
    aget-object v9, v3, v5

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    move v9, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v9, v5

    .line 64
    :goto_0
    aget-object v10, v3, v6

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    or-int/lit8 v9, v9, 0x2

    .line 69
    .line 70
    :cond_1
    aget-object v7, v3, v7

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    or-int/lit8 v9, v9, 0x4

    .line 75
    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x8

    .line 79
    .line 80
    :cond_3
    aget-object v4, v3, v8

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    or-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    :cond_4
    iget-object v4, p0, Lcom/oplus/exif/OplusExifModifier;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 87
    .line 88
    invoke-static {v1, v9, v4}, Lcom/oplus/exif/OplusExifParser;->parse(Ljava/io/InputStream;ILcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifParser;->next()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    if-eq v7, v2, :cond_a

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    if-eq v7, v6, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifParser;->getTag()Lcom/oplus/exif/OplusExifTag;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0, v8}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v7}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v9, v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v7}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eq v9, v10, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v9, p0, Lcom/oplus/exif/OplusExifModifier;->mTagOffsets:Ljava/util/List;

    .line 143
    .line 144
    new-instance v10, Lcom/oplus/exif/OplusExifModifier$TagOffset;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/oplus/exif/OplusExifTag;->getOffset()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-direct {v10, v8, v11}, Lcom/oplus/exif/OplusExifModifier$TagOffset;-><init>(Lcom/oplus/exif/OplusExifTag;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0, v7}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/oplus/exif/OplusIfdData;->getTagCount()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifParser;->skipRemainingTagsInCurrentIfd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    move-object v0, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_2
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :cond_8
    :try_start_2
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifParser;->getCurrentIfd()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aget-object v0, v3, v0

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifParser;->skipRemainingTagsInCurrentIfd()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifParser;->next()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    move v0, v5

    .line 197
    :goto_4
    if-ge v0, v2, :cond_c

    .line 198
    .line 199
    aget-object v4, v3, v0

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/oplus/exif/OplusIfdData;->getTagCount()I

    .line 204
    .line 205
    .line 206
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    if-lez v4, :cond_b

    .line 208
    .line 209
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    return v5

    .line 213
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifModifier;->modify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    return v6

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    :goto_5
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifModifier;->mTagToModified:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public modifyTag(Lcom/oplus/exif/OplusExifTag;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifModifier;->mTagToModified:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->addTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 4
    .line 5
    .line 6
    return-void
.end method
