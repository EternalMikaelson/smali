.class public final Lkotlin/uuid/Uuid$Companion;
.super Ljava/lang/Object;
.source "Uuid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u001d\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0005R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/uuid/Uuid$Companion;",
        "",
        "()V",
        "LEXICAL_ORDER",
        "Ljava/util/Comparator;",
        "Lkotlin/uuid/Uuid;",
        "Lkotlin/Comparator;",
        "getLEXICAL_ORDER",
        "()Ljava/util/Comparator;",
        "NIL",
        "getNIL",
        "()Lkotlin/uuid/Uuid;",
        "SIZE_BITS",
        "",
        "SIZE_BYTES",
        "fromByteArray",
        "byteArray",
        "",
        "fromLongs",
        "mostSignificantBits",
        "",
        "leastSignificantBits",
        "fromULongs",
        "Lkotlin/ULong;",
        "fromULongs-eb3DHEI",
        "(JJ)Lkotlin/uuid/Uuid;",
        "parse",
        "uuidString",
        "",
        "parseHex",
        "hexString",
        "random",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/Uuid$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1#2:448\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/uuid/Uuid$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Lkotlin/uuid/Uuid;
    .locals 4

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkotlin/uuid/b;->access$toLong([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/uuid/b;->access$toLong([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Expected exactly 16 bytes"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final fromLongs(JJ)Lkotlin/uuid/Uuid;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/uuid/Uuid$Companion;->getNIL()Lkotlin/uuid/Uuid;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/uuid/Uuid;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final fromULongs-eb3DHEI(JJ)Lkotlin/uuid/Uuid;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLEXICAL_ORDER()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getLEXICAL_ORDER$cp()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNIL()Lkotlin/uuid/Uuid;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getNIL$cp()Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "uuidString"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/uuid/b;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v6, v0}, Lkotlin/uuid/b;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-static {v6, v0}, Lkotlin/uuid/b;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    const/16 v2, 0x17

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-static {v6, v0}, Lkotlin/uuid/b;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    const/16 v2, 0x24

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shl-long v2, v7, v2

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    shl-long v4, v9, v4

    .line 95
    .line 96
    or-long/2addr v2, v4

    .line 97
    or-long/2addr v2, v11

    .line 98
    const/16 v4, 0x30

    .line 99
    .line 100
    shl-long v4, v13, v4

    .line 101
    .line 102
    or-long/2addr v0, v4

    .line 103
    move-object v4, p0

    .line 104
    invoke-virtual {p0, v2, v3, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Expected a 36-char string in the standard uuid format."

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final parseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 8

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Expected a 32-char hexadecimal string."

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final random()Lkotlin/uuid/Uuid;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/uuid/a;->secureRandomUuid()Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
