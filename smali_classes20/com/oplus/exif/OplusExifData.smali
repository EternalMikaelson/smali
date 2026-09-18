.class Lcom/oplus/exif/OplusExifData;
.super Ljava/lang/Object;
.source "OplusExifData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifData"

.field private static final USER_COMMENT_ASCII:[B

.field private static final USER_COMMENT_JIS:[B

.field private static final USER_COMMENT_UNICODE:[B


# instance fields
.field private final mByteOrder:Ljava/nio/ByteOrder;

.field private final mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

.field private mStripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mThumbnail:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/exif/OplusExifData;->USER_COMMENT_ASCII:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/exif/OplusExifData;->USER_COMMENT_JIS:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/exif/OplusExifData;->USER_COMMENT_UNICODE:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/oplus/exif/OplusIfdData;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/exif/OplusExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addIfdData(Lcom/oplus/exif/OplusIfdData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/exif/OplusIfdData;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public addTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getIfd()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifData;->addTag(Lcom/oplus/exif/OplusExifTag;I)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public addTag(Lcom/oplus/exif/OplusExifTag;I)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifData;->getOrCreateIfdData(I)Lcom/oplus/exif/OplusIfdData;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusIfdData;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public clearThumbnailAndStrips()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/exif/OplusExifData;->mThumbnail:[B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/oplus/exif/OplusExifData;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/exif/OplusExifData;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/oplus/exif/OplusExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/exif/OplusExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    if-ne v2, v3, :cond_7

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_7

    .line 34
    .line 35
    iget-object v2, p1, Lcom/oplus/exif/OplusExifData;->mThumbnail:[B

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/exif/OplusExifData;->mThumbnail:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [B

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, [B

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_1
    const/4 v3, 0x5

    .line 83
    if-ge v2, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v2}, Lcom/oplus/exif/OplusExifData;->getIfdData(I)Lcom/oplus/exif/OplusIfdData;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eq v3, v4, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/oplus/exif/OplusIfdData;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return v0

    .line 108
    :cond_7
    :goto_2
    return v1
.end method

.method public getAllTags()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/oplus/exif/OplusIfdData;->getAllTags()[Lcom/oplus/exif/OplusExifTag;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0
.end method

.method public getAllTagsForIfd(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusIfdData;->getAllTags()[Lcom/oplus/exif/OplusExifTag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v0
.end method

.method public getAllTagsForTagId(S)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v0
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompressedThumbnail()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mThumbnail:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getIfdData(I)Lcom/oplus/exif/OplusIfdData;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getOrCreateIfdData(I)Lcom/oplus/exif/OplusIfdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/exif/OplusIfdData;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/exif/OplusIfdData;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 13
    .line 14
    aput-object v0, p0, p1

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getStrip(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getStripCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTag(SI)Lcom/oplus/exif/OplusExifTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/oplus/exif/OplusIfdData;->getTag(S)Lcom/oplus/exif/OplusExifTag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-array v4, v2, [B

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/oplus/exif/OplusExifTag;->getBytes([B)V

    .line 39
    .line 40
    .line 41
    new-array p0, v3, [B

    .line 42
    .line 43
    invoke-static {v4, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lcom/oplus/exif/OplusExifData;->USER_COMMENT_ASCII:[B

    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/String;

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    const-string v0, "US-ASCII"

    .line 58
    .line 59
    invoke-direct {p0, v4, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object v0, Lcom/oplus/exif/OplusExifData;->USER_COMMENT_JIS:[B

    .line 64
    .line 65
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance p0, Ljava/lang/String;

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    const-string v0, "EUC-JP"

    .line 75
    .line 76
    invoke-direct {p0, v4, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object v0, Lcom/oplus/exif/OplusExifData;->USER_COMMENT_UNICODE:[B

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    new-instance p0, Ljava/lang/String;

    .line 89
    .line 90
    sub-int/2addr v2, v3

    .line 91
    const-string v0, "UTF-16"

    .line 92
    .line 93
    invoke-direct {p0, v4, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    return-object v1

    .line 98
    :catch_0
    const-string p0, "ExifData"

    .line 99
    .line 100
    const-string v0, "Failed to decode the user comment"

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public hasCompressedThumbnail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mThumbnail:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasUncompressedStrip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public removeTag(SI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusIfdData;->removeTag(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeThumbnailData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->clearThumbnailAndStrips()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mIfdDatas:[Lcom/oplus/exif/OplusIfdData;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    return-void
.end method

.method public setCompressedThumbnail([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/exif/OplusExifData;->mThumbnail:[B

    .line 2
    .line 3
    return-void
.end method

.method public setStripBytes(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
