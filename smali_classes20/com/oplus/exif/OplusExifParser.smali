.class Lcom/oplus/exif/OplusExifParser;
.super Ljava/lang/Object;
.source "OplusExifParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exif/OplusExifParser$IfdEvent;,
        Lcom/oplus/exif/OplusExifParser$ImageEvent;,
        Lcom/oplus/exif/OplusExifParser$ExifTagEvent;
    }
.end annotation


# static fields
.field protected static final BIG_ENDIAN_TAG:S = 0x4d4ds

.field protected static final DEFAULT_IFD0_OFFSET:I = 0x8

.field public static final EVENT_COMPRESSED_IMAGE:I = 0x3

.field public static final EVENT_END:I = 0x5

.field public static final EVENT_NEW_TAG:I = 0x1

.field public static final EVENT_START_OF_IFD:I = 0x0

.field public static final EVENT_UNCOMPRESSED_STRIP:I = 0x4

.field public static final EVENT_VALUE_OF_REGISTERED_TAG:I = 0x2

.field protected static final EXIF_HEADER:I = 0x45786966

.field protected static final EXIF_HEADER_TAIL:S = 0x0s

.field protected static final LITTLE_ENDIAN_TAG:S = 0x4949s

.field private static final LOGV:Z = false

.field protected static final OFFSET_SIZE:I = 0x2

.field public static final OPTION_IFD_0:I = 0x1

.field public static final OPTION_IFD_1:I = 0x2

.field public static final OPTION_IFD_EXIF:I = 0x4

.field public static final OPTION_IFD_GPS:I = 0x8

.field public static final OPTION_IFD_INTEROPERABILITY:I = 0x10

.field public static final OPTION_THUMBNAIL:I = 0x20

.field private static final TAG:Ljava/lang/String; = "ExifParser"

.field private static final TAG_EXIF_IFD:S

.field private static final TAG_GPS_IFD:S

.field private static final TAG_INTEROPERABILITY_IFD:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

.field protected static final TAG_SIZE:I = 0xc

.field private static final TAG_STRIP_BYTE_COUNTS:S

.field private static final TAG_STRIP_OFFSETS:S

.field protected static final TIFF_HEADER_TAIL:S = 0x2as

.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private mApp1End:I

.field private mContainExifData:Z

.field private final mCorrespondingEvent:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDataAboveIfd0:[B

.field private mIfd0Position:I

.field private mIfdStartOffset:I

.field private mIfdType:I

.field private mImageEvent:Lcom/oplus/exif/OplusExifParser$ImageEvent;

.field private final mInterface:Lcom/oplus/exif/OplusExifInterface;

.field private mJpegSizeTag:Lcom/oplus/exif/OplusExifTag;

.field private mNeedToParseOffsetsInCurrentIfd:Z

.field private mNumOfTagInIfd:I

.field private mOffsetToApp1EndFromSOF:I

.field private final mOptions:I

.field private mStripCount:I

.field private mStripSizeTag:Lcom/oplus/exif/OplusExifTag;

.field private mTag:Lcom/oplus/exif/OplusExifTag;

.field private mTiffStartPosition:I

.field private final mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/exif/OplusExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Lcom/oplus/exif/OplusExifParser;->TAG_EXIF_IFD:S

    .line 16
    .line 17
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-short v0, Lcom/oplus/exif/OplusExifParser;->TAG_GPS_IFD:S

    .line 24
    .line 25
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-short v0, Lcom/oplus/exif/OplusExifParser;->TAG_INTEROPERABILITY_IFD:S

    .line 32
    .line 33
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-short v0, Lcom/oplus/exif/OplusExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    .line 40
    .line 41
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-short v0, Lcom/oplus/exif/OplusExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    .line 48
    .line 49
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-short v0, Lcom/oplus/exif/OplusExifParser;->TAG_STRIP_OFFSETS:S

    .line 56
    .line 57
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-short v0, Lcom/oplus/exif/OplusExifParser;->TAG_STRIP_BYTE_COUNTS:S

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILcom/oplus/exif/OplusExifInterface;)V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/exif/OplusExifParser;->mIfdStartOffset:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/exif/OplusExifParser;->mNumOfTagInIfd:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/exif/OplusExifParser;->mContainExifData:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/exif/OplusExifParser;->mOffsetToApp1EndFromSOF:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/exif/OplusExifParser;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifParser;->seekTiffData(Ljava/io/InputStream;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/oplus/exif/OplusExifParser;->mContainExifData:Z

    .line 29
    .line 30
    new-instance p3, Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lcom/oplus/exif/OplusCountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 36
    .line 37
    iput p2, p0, Lcom/oplus/exif/OplusExifParser;->mOptions:I

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/oplus/exif/OplusExifParser;->mContainExifData:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->parseTiffHeader()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/oplus/exif/OplusCountedDataInputStream;->readUnsignedInt()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/32 v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long p3, p1, v1

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    long-to-int p3, p1

    .line 59
    iput p3, p0, Lcom/oplus/exif/OplusExifParser;->mIfd0Position:I

    .line 60
    .line 61
    iput v0, p0, Lcom/oplus/exif/OplusExifParser;->mIfdType:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->needToParseOffsetsInCurrentIfd()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/exif/OplusExifParser;->registerIfd(IJ)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x8

    .line 79
    .line 80
    cmp-long p1, p1, v0

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    add-int/lit8 p3, p3, -0x8

    .line 85
    .line 86
    new-array p1, p3, [B

    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/exif/OplusExifParser;->mDataAboveIfd0:[B

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifParser;->read([B)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    new-instance p0, Lcom/oplus/exif/OplusExifInvalidFormatException;

    .line 95
    .line 96
    const-string p3, "Invalid offset "

    .line 97
    .line 98
    invoke-static {p3, p1, p2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "Null argument inputStream to ExifParser"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method private checkAllowed(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mInterface:Lcom/oplus/exif/OplusExifInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->isIfdAllowed(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private checkOffsetOrImageTag(Lcom/oplus/exif/OplusExifTag;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getIfd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-short v2, Lcom/oplus/exif/OplusExifParser;->TAG_EXIF_IFD:S

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/oplus/exif/OplusExifParser;->checkAllowed(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v4}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/exif/OplusExifParser;->registerIfd(IJ)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    sget-short v2, Lcom/oplus/exif/OplusExifParser;->TAG_GPS_IFD:S

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lcom/oplus/exif/OplusExifParser;->checkAllowed(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/exif/OplusExifParser;->registerIfd(IJ)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    sget-short v2, Lcom/oplus/exif/OplusExifParser;->TAG_INTEROPERABILITY_IFD:S

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lcom/oplus/exif/OplusExifParser;->checkAllowed(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-direct {p0, v3, v0, v1}, Lcom/oplus/exif/OplusExifParser;->registerIfd(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    sget-short v2, Lcom/oplus/exif/OplusExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    .line 108
    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lcom/oplus/exif/OplusExifParser;->checkAllowed(II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->isThumbnailRequested()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/oplus/exif/OplusExifParser;->registerCompressedImage(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-short v2, Lcom/oplus/exif/OplusExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    .line 134
    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lcom/oplus/exif/OplusExifParser;->checkAllowed(II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->isThumbnailRequested()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iput-object p1, p0, Lcom/oplus/exif/OplusExifParser;->mJpegSizeTag:Lcom/oplus/exif/OplusExifTag;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-short v2, Lcom/oplus/exif/OplusExifParser;->TAG_STRIP_OFFSETS:S

    .line 155
    .line 156
    if-ne v0, v2, :cond_8

    .line 157
    .line 158
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    .line 159
    .line 160
    invoke-direct {p0, v1, v2}, Lcom/oplus/exif/OplusExifParser;->checkAllowed(II)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->isThumbnailRequested()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->hasValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v4, v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-direct {p0, v4, v0, v1}, Lcom/oplus/exif/OplusExifParser;->registerUncompressedStrip(IJ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getOffset()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;

    .line 205
    .line 206
    invoke-direct {v1, p1, v4}, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;-><init>(Lcom/oplus/exif/OplusExifTag;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    sget-short v2, Lcom/oplus/exif/OplusExifParser;->TAG_STRIP_BYTE_COUNTS:S

    .line 214
    .line 215
    if-ne v0, v2, :cond_9

    .line 216
    .line 217
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lcom/oplus/exif/OplusExifParser;->checkAllowed(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->isThumbnailRequested()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->hasValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iput-object p1, p0, Lcom/oplus/exif/OplusExifParser;->mStripSizeTag:Lcom/oplus/exif/OplusExifTag;

    .line 238
    .line 239
    :cond_9
    :goto_1
    return-void
.end method

.method private isIfdRequested(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mOptions:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mOptions:I

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x10

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_3
    return v0

    .line 33
    :cond_4
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mOptions:I

    .line 34
    .line 35
    and-int/2addr p0, v3

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_5
    return v0

    .line 40
    :cond_6
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mOptions:I

    .line 41
    .line 42
    and-int/2addr p0, v2

    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_7
    return v0

    .line 47
    :cond_8
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mOptions:I

    .line 48
    .line 49
    and-int/2addr p0, v1

    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_9
    return v0
.end method

.method private isThumbnailRequested()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mOptions:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private needToParseOffsetsInCurrentIfd()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/exif/OplusExifParser;->mIfdType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->isThumbnailRequested()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-direct {p0, v3}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :cond_3
    move v2, v4

    .line 50
    :cond_4
    return v2
.end method

.method public static parse(Ljava/io/InputStream;ILcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/exif/OplusExifParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/exif/OplusExifParser;-><init>(Ljava/io/InputStream;ILcom/oplus/exif/OplusExifInterface;)V

    return-object v0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/exif/OplusExifParser;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/exif/OplusExifParser;-><init>(Ljava/io/InputStream;ILcom/oplus/exif/OplusExifInterface;)V

    return-object v0
.end method

.method private parseTiffHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4949

    .line 8
    .line 9
    const-string v2, "Invalid TIFF header"

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 14
    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusCountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d4d

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusCountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Lcom/oplus/exif/OplusExifInvalidFormatException;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/oplus/exif/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Lcom/oplus/exif/OplusExifInvalidFormatException;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/oplus/exif/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private readTag()Lcom/oplus/exif/OplusExifTag;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/exif/OplusCountedDataInputStream;->readUnsignedInt()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v7

    .line 23
    .line 24
    if-gtz v1, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/exif/OplusExifTag;->isValidType(S)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Tag %04x: Invalid data type %d"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExifParser"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 56
    .line 57
    const-wide/16 v0, 0x4

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusCountedDataInputStream;->skip(J)J

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance v9, Lcom/oplus/exif/OplusExifTag;

    .line 65
    .line 66
    long-to-int v10, v3

    .line 67
    iget v5, p0, Lcom/oplus/exif/OplusExifParser;->mIfdType:I

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    move v6, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v6, v11

    .line 76
    :goto_0
    move-object v1, v9

    .line 77
    move v3, v0

    .line 78
    move v4, v10

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/oplus/exif/OplusExifTag;-><init>(SSIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/oplus/exif/OplusExifTag;->getDataSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    if-le v1, v2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/oplus/exif/OplusCountedDataInputStream;->readUnsignedInt()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v3, v1, v7

    .line 96
    .line 97
    if-gtz v3, :cond_3

    .line 98
    .line 99
    iget v3, p0, Lcom/oplus/exif/OplusExifParser;->mIfd0Position:I

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    cmp-long v3, v1, v3

    .line 103
    .line 104
    if-gez v3, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    if-ne v0, v3, :cond_2

    .line 108
    .line 109
    new-array v0, v10, [B

    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mDataAboveIfd0:[B

    .line 112
    .line 113
    long-to-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x8

    .line 115
    .line 116
    invoke-static {p0, v1, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([B)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    long-to-int p0, v1

    .line 124
    invoke-virtual {v9, p0}, Lcom/oplus/exif/OplusExifTag;->setOffset(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p0, Lcom/oplus/exif/OplusExifInvalidFormatException;

    .line 129
    .line 130
    const-string v0, "offset is larger then Integer.MAX_VALUE"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    invoke-virtual {v9}, Lcom/oplus/exif/OplusExifTag;->hasDefinedCount()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v9, v11}, Lcom/oplus/exif/OplusExifTag;->setHasDefinedCount(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v9}, Lcom/oplus/exif/OplusExifParser;->readFullTagValue(Lcom/oplus/exif/OplusExifTag;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lcom/oplus/exif/OplusExifTag;->setHasDefinedCount(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 150
    .line 151
    rsub-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    int-to-long v3, v1

    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/oplus/exif/OplusCountedDataInputStream;->skip(J)J

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/exif/OplusCountedDataInputStream;->getReadByteCount()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sub-int/2addr p0, v2

    .line 164
    invoke-virtual {v9, p0}, Lcom/oplus/exif/OplusExifTag;->setOffset(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v9

    .line 168
    :cond_5
    new-instance p0, Lcom/oplus/exif/OplusExifInvalidFormatException;

    .line 169
    .line 170
    const-string v0, "Number of component is larger then Integer.MAX_VALUE"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method private registerCompressedImage(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/oplus/exif/OplusExifParser$ImageEvent;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, v0}, Lcom/oplus/exif/OplusExifParser$ImageEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private registerIfd(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 2
    .line 3
    long-to-int p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Lcom/oplus/exif/OplusExifParser$IfdEvent;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {p3, p1, p0}, Lcom/oplus/exif/OplusExifParser$IfdEvent;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private registerUncompressedStrip(IJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 2
    .line 3
    long-to-int p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Lcom/oplus/exif/OplusExifParser$ImageEvent;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p3, v0, p1}, Lcom/oplus/exif/OplusExifParser$ImageEvent;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private seekTiffData(Ljava/io/InputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/exif/OplusCountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, -0x28

    .line 11
    .line 12
    if-ne p1, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/16 v1, -0x27

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/exif/OplusJpegHeader;->isSofMarker(S)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, -0x1f

    .line 34
    .line 35
    if-ne p1, v3, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    if-lt v1, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, -0x6

    .line 50
    .line 51
    const v4, 0x45786966

    .line 52
    .line 53
    .line 54
    if-ne p1, v4, :cond_0

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->getReadByteCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStartPosition:I

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/exif/OplusExifParser;->mApp1End:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Lcom/oplus/exif/OplusExifParser;->mOffsetToApp1EndFromSOF:I

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    const/4 p1, 0x2

    .line 72
    if-lt v1, p1, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    int-to-long v3, v1

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/oplus/exif/OplusCountedDataInputStream;->skip(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long p1, v3, v5

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    const-string p0, "ExifParser"

    .line 92
    .line 93
    const-string p1, "Invalid JPEG format."

    .line 94
    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    return v2

    .line 99
    :cond_4
    new-instance p0, Lcom/oplus/exif/OplusExifInvalidFormatException;

    .line 100
    .line 101
    const-string p1, "Invalid JPEG format"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private skipTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusCountedDataInputStream;->skipTo(J)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusCountedDataInputStream;->getByteOrder()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCompressedImageSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mJpegSizeTag:Lcom/oplus/exif/OplusExifTag;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public getCurrentIfd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mIfdType:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffsetToExifEndFromSOF()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mOffsetToApp1EndFromSOF:I

    .line 2
    .line 3
    return p0
.end method

.method public getStripCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mStripCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getStripIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mImageEvent:Lcom/oplus/exif/OplusExifParser$ImageEvent;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/exif/OplusExifParser$ImageEvent;->stripIndex:I

    .line 4
    .line 5
    return p0
.end method

.method public getStripSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mStripSizeTag:Lcom/oplus/exif/OplusExifTag;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->getValueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public getTag()Lcom/oplus/exif/OplusExifTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTag:Lcom/oplus/exif/OplusExifTag;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagCountInCurrentIfd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mNumOfTagInIfd:I

    .line 2
    .line 3
    return p0
.end method

.method public getTiffStartPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public next()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/exif/OplusExifParser;->mContainExifData:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->getReadByteCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/oplus/exif/OplusExifParser;->mIfdStartOffset:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v4, p0, Lcom/oplus/exif/OplusExifParser;->mNumOfTagInIfd:I

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    mul-int/2addr v4, v5

    .line 22
    add-int/2addr v4, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ge v0, v4, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->readTag()Lcom/oplus/exif/OplusExifTag;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTag:Lcom/oplus/exif/OplusExifTag;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/exif/OplusExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifParser;->checkOffsetOrImageTag(Lcom/oplus/exif/OplusExifTag;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    const-string v6, "ExifParser"

    .line 48
    .line 49
    if-ne v0, v4, :cond_8

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/exif/OplusExifParser;->mIfdType:I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readUnsignedLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-direct {p0, v2}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->isThumbnailRequested()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    :cond_4
    cmp-long v0, v9, v7

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-direct {p0, v2, v9, v10}, Lcom/oplus/exif/OplusExifParser;->registerIfd(IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x4

    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v4, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/oplus/exif/OplusCountedDataInputStream;->getReadByteCount()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v0, v2

    .line 115
    :goto_0
    if-ge v0, v2, :cond_7

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "Invalid size of link to next IFD: "

    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readUnsignedLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v0, v9, v7

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Invalid link to next IFD: "

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {p0, v4}, Lcom/oplus/exif/OplusExifParser;->skipTo(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    instance-of v4, v2, Lcom/oplus/exif/OplusExifParser$IfdEvent;

    .line 192
    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    check-cast v2, Lcom/oplus/exif/OplusExifParser$IfdEvent;

    .line 196
    .line 197
    iget v4, v2, Lcom/oplus/exif/OplusExifParser$IfdEvent;->ifd:I

    .line 198
    .line 199
    iput v4, p0, Lcom/oplus/exif/OplusExifParser;->mIfdType:I

    .line 200
    .line 201
    iget-object v4, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/oplus/exif/OplusCountedDataInputStream;->readUnsignedShort()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, p0, Lcom/oplus/exif/OplusExifParser;->mNumOfTagInIfd:I

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/oplus/exif/OplusExifParser;->mIfdStartOffset:I

    .line 220
    .line 221
    iget v4, p0, Lcom/oplus/exif/OplusExifParser;->mNumOfTagInIfd:I

    .line 222
    .line 223
    invoke-static {v4, v5, v0, v3}, Landroidx/activity/i;->a(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v4, p0, Lcom/oplus/exif/OplusExifParser;->mApp1End:I

    .line 228
    .line 229
    if-le v0, v4, :cond_9

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Invalid size of IFD "

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget p0, p0, Lcom/oplus/exif/OplusExifParser;->mIfdType:I

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_9
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->needToParseOffsetsInCurrentIfd()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, Lcom/oplus/exif/OplusExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 256
    .line 257
    iget-boolean v0, v2, Lcom/oplus/exif/OplusExifParser$IfdEvent;->isRequested:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    return p0

    .line 263
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->skipRemainingTagsInCurrentIfd()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    instance-of v0, v2, Lcom/oplus/exif/OplusExifParser$ImageEvent;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    check-cast v2, Lcom/oplus/exif/OplusExifParser$ImageEvent;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/oplus/exif/OplusExifParser;->mImageEvent:Lcom/oplus/exif/OplusExifParser$ImageEvent;

    .line 274
    .line 275
    iget p0, v2, Lcom/oplus/exif/OplusExifParser$ImageEvent;->type:I

    .line 276
    .line 277
    return p0

    .line 278
    :cond_c
    check-cast v2, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;

    .line 279
    .line 280
    iget-object v0, v2, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;->tag:Lcom/oplus/exif/OplusExifTag;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTag:Lcom/oplus/exif/OplusExifTag;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v4, 0x7

    .line 289
    if-eq v0, v4, :cond_d

    .line 290
    .line 291
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTag:Lcom/oplus/exif/OplusExifTag;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifParser;->readFullTagValue(Lcom/oplus/exif/OplusExifTag;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTag:Lcom/oplus/exif/OplusExifTag;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifParser;->checkOffsetOrImageTag(Lcom/oplus/exif/OplusExifTag;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-boolean v0, v2, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;->isRequested:Z

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    return v3

    .line 306
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "Failed to skip to data at: "

    .line 309
    .line 310
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " for "

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", the file may be broken."

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    return v1
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusCountedDataInputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/exif/OplusCountedDataInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFullTagValue(Lcom/oplus/exif/OplusExifTag;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ExifParser"

    .line 2
    .line 3
    const-string v1, "Invalid size of tag: \n"

    .line 4
    .line 5
    const-string v2, "Tag value for tag: \n"

    .line 6
    .line 7
    const-string v3, "Ifd "

    .line 8
    .line 9
    const-string v4, "Invalid thumbnail offset: "

    .line 10
    .line 11
    const-string v5, "Thumbnail overlaps value for tag: \n"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v6, v7, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    if-eq v6, v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v6, v7, :cond_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_4

    .line 37
    .line 38
    iget-object v7, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/oplus/exif/OplusCountedDataInputStream;->getReadByteCount()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v8, v6

    .line 61
    if-ge v7, v8, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, Lcom/oplus/exif/OplusExifParser$ImageEvent;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    instance-of v4, v6, Lcom/oplus/exif/OplusExifParser$IfdEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    const-string v5, " overlaps value for tag: \n"

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Lcom/oplus/exif/OplusExifParser$IfdEvent;

    .line 138
    .line 139
    iget v3, v6, Lcom/oplus/exif/OplusExifParser$IfdEvent;->ifd:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    instance-of v3, v6, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;

    .line 172
    .line 173
    iget-object v2, v6, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;->tag:Lcom/oplus/exif/OplusExifTag;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/oplus/exif/OplusExifTag;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/oplus/exif/OplusCountedDataInputStream;->getReadByteCount()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-int/2addr v2, v3

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " setting count to: "

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/oplus/exif/OplusExifTag;->forceSetComponentCount(I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v2, 0x0

    .line 257
    packed-switch v1, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    :pswitch_0
    goto/16 :goto_8

    .line 261
    .line 262
    :pswitch_1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    new-array v3, v1, [Lcom/oplus/exif/OplusRational;

    .line 267
    .line 268
    :goto_2
    if-ge v2, v1, :cond_5

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readRational()Lcom/oplus/exif/OplusRational;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v2

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {p1, v3}, Lcom/oplus/exif/OplusExifTag;->setValue([Lcom/oplus/exif/OplusRational;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-array v3, v1, [I

    .line 289
    .line 290
    :goto_3
    if-ge v2, v1, :cond_6

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readLong()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    aput v4, v3, v2

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-virtual {p1, v3}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    new-array v3, v1, [Lcom/oplus/exif/OplusRational;

    .line 310
    .line 311
    :goto_4
    if-ge v2, v1, :cond_7

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readUnsignedRational()Lcom/oplus/exif/OplusRational;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v3, v2

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {p1, v3}, Lcom/oplus/exif/OplusExifTag;->setValue([Lcom/oplus/exif/OplusRational;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-array v3, v1, [J

    .line 331
    .line 332
    :goto_5
    if-ge v2, v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readUnsignedLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    aput-wide v4, v3, v2

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-virtual {p1, v3}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_5
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    new-array v3, v1, [I

    .line 352
    .line 353
    :goto_6
    if-ge v2, v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readUnsignedShort()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    aput v4, v3, v2

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    invoke-virtual {p1, v3}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :pswitch_6
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifParser;->readString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, p0}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :pswitch_7
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-array v1, v1, [B

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifParser;->read([B)I

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v1, "readFullTagValue e = "

    .line 396
    .line 397
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :goto_8
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readLong()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readRational()Lcom/oplus/exif/OplusRational;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readLong()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readLong()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Lcom/oplus/exif/OplusRational;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    int-to-long v4, p0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/exif/OplusExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifParser;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusCountedDataInputStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public readUnsignedLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readLong()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedRational()Lcom/oplus/exif/OplusRational;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readUnsignedLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readUnsignedLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p0, Lcom/oplus/exif/OplusRational;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public readUnsignedShort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusCountedDataInputStream;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public registerForTagValue(Lcom/oplus/exif/OplusExifTag;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/exif/OplusCountedDataInputStream;->getReadByteCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/exif/OplusExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/oplus/exif/OplusExifParser$ExifTagEvent;-><init>(Lcom/oplus/exif/OplusExifTag;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public skipRemainingTagsInCurrentIfd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/oplus/exif/OplusExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/exif/OplusExifParser;->mIfdStartOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/exif/OplusExifParser;->mNumOfTagInIfd:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/oplus/exif/OplusExifParser;->mTiffStream:Lcom/oplus/exif/OplusCountedDataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/exif/OplusCountedDataInputStream;->getReadByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/exif/OplusExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :goto_0
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->readTag()Lcom/oplus/exif/OplusExifTag;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/oplus/exif/OplusExifParser;->mTag:Lcom/oplus/exif/OplusExifTag;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xc

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lcom/oplus/exif/OplusExifParser;->checkOffsetOrImageTag(Lcom/oplus/exif/OplusExifTag;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v1}, Lcom/oplus/exif/OplusExifParser;->skipTo(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifParser;->readUnsignedLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget v2, p0, Lcom/oplus/exif/OplusExifParser;->mIfdType:I

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, v2}, Lcom/oplus/exif/OplusExifParser;->isIfdRequested(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifParser;->isThumbnailRequested()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v3, v0, v3

    .line 67
    .line 68
    if-lez v3, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/exif/OplusExifParser;->registerIfd(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method
