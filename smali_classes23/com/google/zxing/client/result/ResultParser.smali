.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field private static final AMPERSAND:Ljava/util/regex/Pattern;

.field private static final BYTE_ORDER_MARK:Ljava/lang/String; = "\ufeff"

.field private static final DIGITS:Ljava/util/regex/Pattern;

.field static final EMPTY_STR_ARRAY:[Ljava/lang/String;

.field private static final EQUALS:Ljava/util/regex/Pattern;

.field private static final PARSERS:[Lcom/google/zxing/client/result/ResultParser;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    invoke-direct {v1}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    invoke-direct {v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    invoke-direct {v3}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    invoke-direct {v4}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/zxing/client/result/VCardResultParser;

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    invoke-direct {v5}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/zxing/client/result/BizcardResultParser;

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    invoke-direct {v6}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/google/zxing/client/result/VEventResultParser;

    .line 38
    .line 39
    move-object v6, v7

    .line 40
    invoke-direct {v7}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/zxing/client/result/EmailAddressResultParser;

    .line 44
    .line 45
    move-object v7, v8

    .line 46
    invoke-direct {v8}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/google/zxing/client/result/SMTPResultParser;

    .line 50
    .line 51
    move-object v8, v9

    .line 52
    invoke-direct {v9}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lcom/google/zxing/client/result/TelResultParser;

    .line 56
    .line 57
    move-object v9, v10

    .line 58
    invoke-direct {v10}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/google/zxing/client/result/SMSMMSResultParser;

    .line 62
    .line 63
    move-object v10, v11

    .line 64
    invoke-direct {v11}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    .line 68
    .line 69
    move-object v11, v12

    .line 70
    invoke-direct {v12}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lcom/google/zxing/client/result/GeoResultParser;

    .line 74
    .line 75
    move-object v12, v13

    .line 76
    invoke-direct {v13}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lcom/google/zxing/client/result/WifiResultParser;

    .line 80
    .line 81
    move-object v13, v14

    .line 82
    invoke-direct {v14}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lcom/google/zxing/client/result/URLTOResultParser;

    .line 86
    .line 87
    move-object v14, v15

    .line 88
    invoke-direct {v15}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v16, Lcom/google/zxing/client/result/URIResultParser;

    .line 92
    .line 93
    move-object/from16 v15, v16

    .line 94
    .line 95
    invoke-direct/range {v16 .. v16}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v17, Lcom/google/zxing/client/result/ISBNResultParser;

    .line 99
    .line 100
    move-object/from16 v16, v17

    .line 101
    .line 102
    invoke-direct/range {v17 .. v17}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v18, Lcom/google/zxing/client/result/ProductResultParser;

    .line 106
    .line 107
    move-object/from16 v17, v18

    .line 108
    .line 109
    invoke-direct/range {v18 .. v18}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v19, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    .line 113
    .line 114
    move-object/from16 v18, v19

    .line 115
    .line 116
    invoke-direct/range {v19 .. v19}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v20, Lcom/google/zxing/client/result/VINResultParser;

    .line 120
    .line 121
    move-object/from16 v19, v20

    .line 122
    .line 123
    invoke-direct/range {v20 .. v20}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    .line 124
    .line 125
    .line 126
    filled-new-array/range {v0 .. v19}, [Lcom/google/zxing/client/result/ResultParser;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->PARSERS:[Lcom/google/zxing/client/result/ResultParser;

    .line 131
    .line 132
    const-string v0, "\\d+"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->DIGITS:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    const-string v0, "&"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->AMPERSAND:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    const-string v0, "="

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->EQUALS:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    new-array v0, v0, [Ljava/lang/String;

    .line 158
    .line 159
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->EMPTY_STR_ARRAY:[Ljava/lang/String;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendKeyValue(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->EQUALS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/google/zxing/client/result/ResultParser;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method private static countPrecedingBackslashes(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x5c

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public static getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\ufeff"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static isStringOfDigits(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/zxing/client/result/ResultParser;->DIGITS:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isSubstringOfDigits(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p2, p1

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v1, p2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/google/zxing/client/result/ResultParser;->DIGITS:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public static matchPrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    move-object v6, v4

    .line 24
    move v4, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_2
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p1, v4}, Lcom/google/zxing/client/result/ResultParser;->countPrecedingBackslashes(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    rem-int/lit8 v7, v7, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v6, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object v6, v3

    .line 59
    :cond_2
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/zxing/client/result/ResultParser;->unescapeBackslash(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v3, v4

    .line 86
    move-object v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    sget-object p0, Lcom/google/zxing/client/result/ResultParser;->EMPTY_STR_ARRAY:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    :goto_3
    return-object v1
.end method

.method public static matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/ResultParser;->matchPrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public static maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/16 v3, 0xa

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static maybeWrap(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseHexDigit(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static parseNameValuePairs(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/zxing/client/result/ResultParser;->AMPERSAND:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ResultParser;->appendKeyValue(Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->PARSERS:[Lcom/google/zxing/client/result/ResultParser;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Lcom/google/zxing/client/result/ResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/zxing/client/result/TextParsedResult;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/result/TextParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static unescapeBackslash(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    if-eq v6, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move v4, v5

    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public abstract parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
.end method
