.class public Lcom/heytap/accessory/bean/AdditionDataInfo;
.super Ljava/lang/Object;
.source "AdditionDataInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdditionDataInfo"

.field public static final TLV_LEN_BITS:I = 0x5

.field public static final TLV_MAX_VALUE_LEN:I = 0x1f

.field private static final TLV_TYPE_BITS:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAdditionData(Ls3/a;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdditionDataInfo;->isAdditionDataValid([B)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/heytap/accessory/bean/AdditionDataInfo;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "old addition data is not in TLV format"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-array p0, v0, [B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    aget-byte v2, p1, v1

    .line 29
    .line 30
    ushr-int/lit8 v3, v2, 0x5

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    array-length v5, p1

    .line 39
    if-le v4, v5, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/heytap/accessory/bean/AdditionDataInfo;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "getAdditionData out of range, index="

    .line 44
    .line 45
    const-string v4, ",len="

    .line 46
    .line 47
    const-string v5, ",totol="

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length p1, p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array p0, v0, [B

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ls3/a;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array p0, v0, [B

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_1
    sget-object p0, Lcom/heytap/accessory/bean/AdditionDataInfo;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "additionData is empty"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array p0, v0, [B

    .line 95
    .line 96
    return-object p0
.end method

.method private static isAdditionDataValid([B)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    add-int v4, v2, v3

    .line 18
    .line 19
    add-int/2addr v4, v0

    .line 20
    array-length v5, p0

    .line 21
    if-le v4, v5, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/heytap/accessory/bean/AdditionDataInfo;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "addition data is invalid, index="

    .line 26
    .line 27
    const-string v5, ",len="

    .line 28
    .line 29
    const-string v6, ",totol="

    .line 30
    .line 31
    invoke-static {v4, v2, v5, v3, v6}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length p0, p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v0
.end method

.method private static isContainsType(Ls3/a;[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    aget-byte v2, p1, v1

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x5

    .line 15
    .line 16
    invoke-virtual {p0}, Ls3/a;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    aget-byte v2, p1, v1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    add-int v3, v1, v2

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    array-length v4, p1

    .line 32
    if-le v3, v4, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/heytap/accessory/bean/AdditionDataInfo;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "addition data is invalid, index="

    .line 37
    .line 38
    const-string v4, ",len="

    .line 39
    .line 40
    const-string v5, ",totol="

    .line 41
    .line 42
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length p1, p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return v0
.end method

.method public static setAdditionData(Ls3/a;[B[B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/heytap/accessory/bean/AdditionDataInfo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setAdditionData type="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls3/a;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", len"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string v2, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, p1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/heytap/accessory/bean/AdditionDataInfo;->isAdditionDataValid([B)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string p0, "old addition data is not in TLV format"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    invoke-static {p0, p2}, Lcom/heytap/accessory/bean/AdditionDataInfo;->isContainsType(Ls3/a;[B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "addition data already contains type "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ls3/a;->getType()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    array-length v1, p1

    .line 89
    const/4 v2, 0x1

    .line 90
    add-int/2addr v1, v2

    .line 91
    new-array v3, v1, [B

    .line 92
    .line 93
    invoke-virtual {p0}, Ls3/a;->getType()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    shl-int/lit8 p0, p0, 0x5

    .line 98
    .line 99
    array-length v4, p1

    .line 100
    const/16 v5, 0x1f

    .line 101
    .line 102
    and-int/2addr v4, v5

    .line 103
    add-int/2addr p0, v4

    .line 104
    int-to-byte p0, p0

    .line 105
    const/4 v4, 0x0

    .line 106
    aput-byte p0, v3, v4

    .line 107
    .line 108
    array-length p0, p1

    .line 109
    invoke-static {p1, v4, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    array-length p0, p2

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    array-length p0, p2

    .line 119
    add-int/2addr p0, v1

    .line 120
    new-array p0, p0, [B

    .line 121
    .line 122
    array-length p1, p2

    .line 123
    invoke-static {p2, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    array-length p1, p2

    .line 127
    invoke-static {v3, v4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    :goto_1
    if-le v1, v5, :cond_6

    .line 132
    .line 133
    const-string p0, "additionData is too long"

    .line 134
    .line 135
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_6
    return-object v3

    .line 140
    :cond_7
    :goto_2
    const-string p0, "additionData is empty"

    .line 141
    .line 142
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method
