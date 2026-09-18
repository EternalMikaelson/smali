.class public final Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;
.super Ljava/lang/Object;
.source "MpfInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;",
        "",
        "typeCode",
        "",
        "offset",
        "",
        "size",
        "([BII)V",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "getSize",
        "setSize",
        "getTypeCode",
        "()[B",
        "setTypeCode",
        "([B)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private offset:I

.field private size:I

.field private typeCode:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "typeCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    iput p2, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    iput p3, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getMP_TYPE_CODE_UNDEFINED()[B

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;-><init>([BII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;[BIIILjava/lang/Object;)Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->copy([BII)Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy([BII)Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;
    .locals 0

    .line 1
    const-string p0, "typeCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    .line 46
    .line 47
    iget p1, p1, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    .line 48
    .line 49
    if-eq p0, p1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    return v0

    .line 53
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type com.oplus.gallery.olive_decoder.mpf.MpfItem"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeCode()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeCode([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MpfItem(typeCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->typeCode:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", offset="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->offset:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", size="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->size:I

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
