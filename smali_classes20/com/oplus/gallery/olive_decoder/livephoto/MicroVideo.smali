.class public final Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;
.super Ljava/lang/Object;
.source "MicroVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0008\u0010\"\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;",
        "",
        "mime",
        "",
        "offset",
        "",
        "length",
        "realLength",
        "(Ljava/lang/String;JJJ)V",
        "getLength",
        "()J",
        "setLength",
        "(J)V",
        "getMime",
        "()Ljava/lang/String;",
        "setMime",
        "(Ljava/lang/String;)V",
        "getOffset",
        "setOffset",
        "getRealLength",
        "setRealLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getVideoStream",
        "Ljava/io/InputStream;",
        "livePhotoInputStream",
        "hashCode",
        "",
        "toString",
        "olive-decoder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private length:J

.field private mime:Ljava/lang/String;

.field private offset:J

.field private realLength:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;-><init>(Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    iput-wide p2, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    iput-wide p4, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    iput-wide p6, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-wide p8, v0

    goto :goto_2

    :cond_3
    move-wide p8, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v4

    .line 3
    invoke-direct/range {p2 .. p9}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;-><init>(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;
    .locals 4

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p4, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 19
    .line 20
    :cond_2
    move-wide v2, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p6, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    .line 26
    .line 27
    :cond_3
    move-wide p8, p6

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-wide p6, v2

    .line 32
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->copy(Ljava/lang/String;JJJ)Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJ)Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;
    .locals 8

    .line 1
    new-instance p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;-><init>(Ljava/lang/String;JJJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

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
    check-cast p1, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    .line 43
    .line 44
    iget-wide p0, p1, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRealLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 1
    const-string v0, "livePhotoInputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 9
    .line 10
    long-to-int p0, v2

    .line 11
    invoke-static {v0, v1, p0, p1}, Lmm/a;->a(JILjava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRealLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MicroVideo(\n            mime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->mime:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->offset:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->length:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", realLength="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->realLength:J

    .line 39
    .line 40
    const-string p0, "\n            )"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
