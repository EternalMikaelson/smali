.class Lcom/oplus/exif/OplusExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "OplusExifOutputStream.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final EXIF_HEADER:I = 0x45786966

.field private static final MAX_EXIF_SIZE:I = 0xffff

.field private static final STATE_FRAME_HEADER:I = 0x1

.field private static final STATE_JPEG_DATA:I = 0x2

.field private static final STATE_SOI:I = 0x0

.field private static final STREAMBUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "ExifOutputStream"

.field private static final TAG_SIZE:S = 0xcs

.field private static final TIFF_BIG_ENDIAN:S = 0x4d4ds

.field private static final TIFF_HEADER:S = 0x2as

.field private static final TIFF_HEADER_SIZE:S = 0x8s

.field private static final TIFF_LITTLE_ENDIAN:S = 0x4949s


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mByteToCopy:I

.field private mByteToSkip:I

.field private mExifData:Lcom/oplus/exif/OplusExifData;

.field private final mInterface:Lcom/oplus/exif/OplusExifInterface;

.field private mSingleByteArray:[B

.field private mState:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/oplus/exif/OplusExifInterface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mState:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mSingleByteArray:[B

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 27
    .line 28
    return-void
.end method

.method private calculateAllOffset()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lcom/oplus/exif/OplusExifOutputStream;->calculateOffsetOfIfd(Lcom/oplus/exif/OplusIfdData;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v4}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3, v2}, Lcom/oplus/exif/OplusExifOutputStream;->calculateOffsetOfIfd(Lcom/oplus/exif/OplusIfdData;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v4, v5}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 48
    .line 49
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v5}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, v2}, Lcom/oplus/exif/OplusExifOutputStream;->calculateOffsetOfIfd(Lcom/oplus/exif/OplusIfdData;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-virtual {v3, v4}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    .line 74
    .line 75
    invoke-static {v4}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Lcom/oplus/exif/OplusExifOutputStream;->calculateOffsetOfIfd(Lcom/oplus/exif/OplusIfdData;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v3, v4}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/oplus/exif/OplusIfdData;->setOffsetToNextIfd(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v2}, Lcom/oplus/exif/OplusExifOutputStream;->calculateOffsetOfIfd(Lcom/oplus/exif/OplusIfdData;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 115
    .line 116
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    array-length p0, p0

    .line 134
    add-int/2addr v2, p0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->getStripCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v0, v0, [J

    .line 151
    .line 152
    :goto_0
    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifData;->getStripCount()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v1, v4, :cond_3

    .line 159
    .line 160
    int-to-long v4, v2

    .line 161
    aput-wide v4, v0, v1

    .line 162
    .line 163
    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/oplus/exif/OplusExifData;->getStrip(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    array-length v4, v4

    .line 170
    add-int/2addr v2, v4

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    .line 175
    .line 176
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v3, p0}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    return v2
.end method

.method private calculateOffsetOfIfd(Lcom/oplus/exif/OplusIfdData;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusIfdData;->getTagCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v1, p2}, Landroidx/activity/i;->a(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/oplus/exif/OplusIfdData;->getAllTags()[Lcom/oplus/exif/OplusExifTag;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifTag;->getDataSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/oplus/exif/OplusExifTag;->setOffset(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifTag;->getDataSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p0

    .line 37
    move p0, v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p0
.end method

.method private createRequiredIfdAndTag()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/exif/OplusIfdData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/exif/OplusIfdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/oplus/exif/OplusExifData;->addIfdData(Lcom/oplus/exif/OplusIfdData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 21
    .line 22
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/oplus/exif/OplusExifInterface;->buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "No definition for crucial exif tag: "

    .line 29
    .line 30
    if-eqz v2, :cond_10

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/oplus/exif/OplusIfdData;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/exif/OplusIfdData;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/oplus/exif/OplusIfdData;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/oplus/exif/OplusExifData;->addIfdData(Lcom/oplus/exif/OplusIfdData;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-virtual {v3, v5}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 64
    .line 65
    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/oplus/exif/OplusExifInterface;->buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/oplus/exif/OplusIfdData;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-static {v4, v5}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-virtual {v0, v3}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 97
    .line 98
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/oplus/exif/OplusExifInterface;->buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/oplus/exif/OplusIfdData;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-static {v4, v3}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, v2}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    new-instance v0, Lcom/oplus/exif/OplusIfdData;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/oplus/exif/OplusIfdData;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/oplus/exif/OplusExifData;->addIfdData(Lcom/oplus/exif/OplusIfdData;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 148
    .line 149
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusIfdData;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 161
    .line 162
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object p0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    array-length p0, p0

    .line 177
    invoke-virtual {v1, p0}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusIfdData;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 181
    .line 182
    .line 183
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    .line 184
    .line 185
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 190
    .line 191
    .line 192
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 193
    .line 194
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-static {v4, v2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-static {v4, v2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_9
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    new-instance v0, Lcom/oplus/exif/OplusIfdData;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lcom/oplus/exif/OplusIfdData;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/oplus/exif/OplusExifData;->addIfdData(Lcom/oplus/exif/OplusIfdData;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/oplus/exif/OplusExifData;->getStripCount()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, p0, Lcom/oplus/exif/OplusExifOutputStream;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 250
    .line 251
    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lcom/oplus/exif/OplusExifInterface;->buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    iget-object v5, p0, Lcom/oplus/exif/OplusExifOutputStream;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 260
    .line 261
    sget v6, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lcom/oplus/exif/OplusExifInterface;->buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    new-array v2, v2, [J

    .line 270
    .line 271
    :goto_2
    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifData;->getStripCount()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v1, v4, :cond_b

    .line 278
    .line 279
    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Lcom/oplus/exif/OplusExifData;->getStrip(I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    array-length v4, v4

    .line 286
    int-to-long v6, v4

    .line 287
    aput-wide v6, v2, v1

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    invoke-virtual {v5, v2}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/oplus/exif/OplusIfdData;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lcom/oplus/exif/OplusIfdData;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 299
    .line 300
    .line 301
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 302
    .line 303
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 308
    .line 309
    .line 310
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 311
    .line 312
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 321
    .line 322
    invoke-static {v4, v6}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-static {v4, v5}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_e
    if-eqz v0, :cond_f

    .line 341
    .line 342
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    .line 343
    .line 344
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 349
    .line 350
    .line 351
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 352
    .line 353
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 358
    .line 359
    .line 360
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 361
    .line 362
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 367
    .line 368
    .line 369
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 370
    .line 371
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_3
    return-void

    .line 379
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 380
    .line 381
    invoke-static {v4, v3}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0
.end method

.method private requestByteToBuffer(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-le p4, p1, :cond_0

    .line 9
    .line 10
    move p4, p1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return p4
.end method

.method private stripNullValueTags(Lcom/oplus/exif/OplusExifData;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/exif/OplusExifData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifData;->getAllTags()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/exif/OplusExifTag;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifTag;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->isOffsetTag(S)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifTag;->getIfd()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v2, v3}, Lcom/oplus/exif/OplusExifData;->removeTag(SI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p0
.end method

.method private writeAllTags(Lcom/oplus/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/oplus/exif/OplusExifOutputStream;->writeIfd(Lcom/oplus/exif/OplusIfdData;Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/oplus/exif/OplusExifOutputStream;->writeIfd(Lcom/oplus/exif/OplusIfdData;Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/oplus/exif/OplusExifOutputStream;->writeIfd(Lcom/oplus/exif/OplusIfdData;Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/oplus/exif/OplusExifOutputStream;->writeIfd(Lcom/oplus/exif/OplusIfdData;Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/oplus/exif/OplusExifOutputStream;->writeIfd(Lcom/oplus/exif/OplusIfdData;Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private writeExifData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifOutputStream;->stripNullValueTags(Lcom/oplus/exif/OplusExifData;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifOutputStream;->createRequiredIfdAndTag()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifOutputStream;->calculateAllOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    if-gt v1, v3, :cond_3

    .line 24
    .line 25
    new-instance v3, Lcom/oplus/exif/OrderedDataOutputStream;

    .line 26
    .line 27
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/oplus/exif/OrderedDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/oplus/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 35
    .line 36
    .line 37
    const/16 v5, -0x1f

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 40
    .line 41
    .line 42
    int-to-short v1, v1

    .line 43
    invoke-virtual {v3, v1}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 44
    .line 45
    .line 46
    const v1, 0x45786966

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/oplus/exif/OrderedDataOutputStream;->writeInt(I)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v1}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v4, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x4d4d

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x4949

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lcom/oplus/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2a

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/oplus/exif/OrderedDataOutputStream;->writeInt(I)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/oplus/exif/OplusExifOutputStream;->writeAllTags(Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3}, Lcom/oplus/exif/OplusExifOutputStream;->writeThumbnail(Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/oplus/exif/OplusExifTag;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/oplus/exif/OplusExifData;->addTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "Exif header is too large (>64Kb)"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method private writeIfd(Lcom/oplus/exif/OplusIfdData;Lcom/oplus/exif/OrderedDataOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusIfdData;->getAllTags()[Lcom/oplus/exif/OplusExifTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    int-to-short v0, v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v5}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p2, v5}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v5}, Lcom/oplus/exif/OrderedDataOutputStream;->writeInt(I)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifTag;->getDataSize()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v5, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifTag;->getOffset()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2, v3}, Lcom/oplus/exif/OrderedDataOutputStream;->writeInt(I)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v4, p2}, Lcom/oplus/exif/OplusExifOutputStream;->writeTagValue(Lcom/oplus/exif/OplusExifTag;Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/oplus/exif/OplusExifTag;->getDataSize()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    move v4, v1

    .line 62
    :goto_1
    if-ge v4, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/exif/OplusIfdData;->getOffsetToNextIfd()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/oplus/exif/OrderedDataOutputStream;->writeInt(I)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 78
    .line 79
    .line 80
    array-length p1, p0

    .line 81
    :goto_3
    if-ge v1, p1, :cond_4

    .line 82
    .line 83
    aget-object v0, p0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifTag;->getDataSize()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v3, :cond_3

    .line 90
    .line 91
    invoke-static {v0, p2}, Lcom/oplus/exif/OplusExifOutputStream;->writeTagValue(Lcom/oplus/exif/OplusExifTag;Lcom/oplus/exif/OrderedDataOutputStream;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    return-void
.end method

.method public static writeTagValue(Lcom/oplus/exif/OplusExifTag;Lcom/oplus/exif/OrderedDataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_3

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->getRational(I)Lcom/oplus/exif/OplusRational;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcom/oplus/exif/OrderedDataOutputStream;->writeRational(Lcom/oplus/exif/OplusRational;)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/oplus/exif/OrderedDataOutputStream;->writeInt(I)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v2, v2

    .line 54
    int-to-short v2, v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/oplus/exif/OrderedDataOutputStream;->writeShort(S)Lcom/oplus/exif/OrderedDataOutputStream;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getStringByte()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    array-length v2, v0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne v2, p0, :cond_1

    .line 77
    .line 78
    array-length p0, v0

    .line 79
    add-int/lit8 p0, p0, -0x1

    .line 80
    .line 81
    aput-byte v1, v0, p0

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [B

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->getBytes([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_3
    return-void

    .line 107
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

.method private writeThumbnail(Lcom/oplus/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/exif/OplusExifData;->getStripCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/oplus/exif/OplusExifData;->getStrip(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getExifData()Lcom/oplus/exif/OplusExifData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExifData(Lcom/oplus/exif/OplusExifData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mExifData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mSingleByteArray:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 25
    aput-byte p1, v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/exif/OplusExifOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mByteToSkip:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mByteToCopy:I

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mState:I

    if-eq v2, v1, :cond_e

    :cond_0
    if-lez p3, :cond_e

    if-lez v0, :cond_2

    if-le p3, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    sub-int/2addr p3, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mByteToSkip:I

    add-int/2addr p2, v2

    :cond_2
    iget v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mByteToCopy:I

    if-lez v0, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mByteToCopy:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mByteToCopy:I

    add-int/2addr p2, v0

    :cond_4
    if-nez p3, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mState:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/exif/OplusExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_7
    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    const v5, 0xffff

    if-ne v2, v4, :cond_9

    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mByteToSkip:I

    iput v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mState:I

    goto :goto_3

    .line 11
    :cond_9
    invoke-static {v2}, Lcom/oplus/exif/OplusJpegHeader;->isSofMarker(S)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mByteToCopy:I

    goto :goto_3

    :cond_a
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lcom/oplus/exif/OplusExifOutputStream;->mState:I

    :goto_3
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 16
    :cond_b
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/oplus/exif/OplusExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/oplus/exif/OplusExifOutputStream;->mState:I

    iget-object v0, p0, Lcom/oplus/exif/OplusExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifOutputStream;->writeExifData()V

    goto/16 :goto_0

    .line 23
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-lez p3, :cond_f

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return-void
.end method
