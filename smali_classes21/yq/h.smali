.class public final enum Lyq/h;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyq/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyq/h;

.field public static final enum ALPHANUMERIC:Lyq/h;

.field public static final enum BYTE:Lyq/h;

.field public static final enum ECI:Lyq/h;

.field public static final enum FNC1_FIRST_POSITION:Lyq/h;

.field public static final enum FNC1_SECOND_POSITION:Lyq/h;

.field public static final enum HANZI:Lyq/h;

.field public static final enum KANJI:Lyq/h;

.field public static final enum NUMERIC:Lyq/h;

.field public static final enum STRUCTURED_APPEND:Lyq/h;

.field public static final enum TERMINATOR:Lyq/h;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method private static synthetic $values()[Lyq/h;
    .locals 10

    .line 1
    sget-object v0, Lyq/h;->TERMINATOR:Lyq/h;

    .line 2
    .line 3
    sget-object v1, Lyq/h;->NUMERIC:Lyq/h;

    .line 4
    .line 5
    sget-object v2, Lyq/h;->ALPHANUMERIC:Lyq/h;

    .line 6
    .line 7
    sget-object v3, Lyq/h;->STRUCTURED_APPEND:Lyq/h;

    .line 8
    .line 9
    sget-object v4, Lyq/h;->BYTE:Lyq/h;

    .line 10
    .line 11
    sget-object v5, Lyq/h;->ECI:Lyq/h;

    .line 12
    .line 13
    sget-object v6, Lyq/h;->KANJI:Lyq/h;

    .line 14
    .line 15
    sget-object v7, Lyq/h;->FNC1_FIRST_POSITION:Lyq/h;

    .line 16
    .line 17
    sget-object v8, Lyq/h;->FNC1_SECOND_POSITION:Lyq/h;

    .line 18
    .line 19
    sget-object v9, Lyq/h;->HANZI:Lyq/h;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lyq/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lyq/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyq/h;->TERMINATOR:Lyq/h;

    .line 14
    .line 15
    new-instance v0, Lyq/h;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    filled-new-array {v3, v4, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "NUMERIC"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v0, v5, v6, v2, v6}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lyq/h;->NUMERIC:Lyq/h;

    .line 34
    .line 35
    new-instance v0, Lyq/h;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    filled-new-array {v2, v5, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v7, "ALPHANUMERIC"

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct {v0, v7, v8, v5, v8}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lyq/h;->ALPHANUMERIC:Lyq/h;

    .line 54
    .line 55
    new-instance v0, Lyq/h;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "STRUCTURED_APPEND"

    .line 63
    .line 64
    invoke-direct {v0, v8, v5, v7, v5}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lyq/h;->STRUCTURED_APPEND:Lyq/h;

    .line 68
    .line 69
    new-instance v0, Lyq/h;

    .line 70
    .line 71
    const/16 v5, 0x10

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    filled-new-array {v7, v5, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v8, "BYTE"

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-direct {v0, v8, v9, v5, v9}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lyq/h;->BYTE:Lyq/h;

    .line 86
    .line 87
    new-instance v0, Lyq/h;

    .line 88
    .line 89
    filled-new-array {v1, v1, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v8, "ECI"

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    const/4 v10, 0x7

    .line 97
    invoke-direct {v0, v8, v9, v5, v10}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lyq/h;->ECI:Lyq/h;

    .line 101
    .line 102
    new-instance v0, Lyq/h;

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    filled-new-array {v7, v3, v4}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v11, "KANJI"

    .line 110
    .line 111
    invoke-direct {v0, v11, v5, v8, v7}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lyq/h;->KANJI:Lyq/h;

    .line 115
    .line 116
    new-instance v0, Lyq/h;

    .line 117
    .line 118
    const-string v5, "FNC1_FIRST_POSITION"

    .line 119
    .line 120
    filled-new-array {v1, v1, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v0, v5, v10, v8, v9}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lyq/h;->FNC1_FIRST_POSITION:Lyq/h;

    .line 128
    .line 129
    new-instance v0, Lyq/h;

    .line 130
    .line 131
    const-string v5, "FNC1_SECOND_POSITION"

    .line 132
    .line 133
    filled-new-array {v1, v1, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v5, v7, v1, v2}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lyq/h;->FNC1_SECOND_POSITION:Lyq/h;

    .line 141
    .line 142
    new-instance v0, Lyq/h;

    .line 143
    .line 144
    const-string v1, "HANZI"

    .line 145
    .line 146
    filled-new-array {v7, v3, v4}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v1, v2, v3, v6}, Lyq/h;-><init>(Ljava/lang/String;I[II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lyq/h;->HANZI:Lyq/h;

    .line 154
    .line 155
    invoke-static {}, Lyq/h;->$values()[Lyq/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lyq/h;->$VALUES:[Lyq/h;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyq/h;->characterCountBitsForVersions:[I

    .line 5
    .line 6
    iput p4, p0, Lyq/h;->bits:I

    .line 7
    .line 8
    return-void
.end method

.method public static forBits(I)Lyq/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lyq/h;->HANZI:Lyq/h;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p0, Lyq/h;->FNC1_SECOND_POSITION:Lyq/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lyq/h;->KANJI:Lyq/h;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lyq/h;->ECI:Lyq/h;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lyq/h;->FNC1_FIRST_POSITION:Lyq/h;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lyq/h;->BYTE:Lyq/h;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object p0, Lyq/h;->STRUCTURED_APPEND:Lyq/h;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-object p0, Lyq/h;->ALPHANUMERIC:Lyq/h;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    sget-object p0, Lyq/h;->NUMERIC:Lyq/h;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    sget-object p0, Lyq/h;->TERMINATOR:Lyq/h;

    .line 67
    .line 68
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyq/h;
    .locals 1

    .line 1
    const-class v0, Lyq/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyq/h;
    .locals 1

    .line 1
    sget-object v0, Lyq/h;->$VALUES:[Lyq/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyq/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyq/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 0

    .line 1
    iget p0, p0, Lyq/h;->bits:I

    .line 2
    .line 3
    return p0
.end method

.method public getCharacterCountBits(Lyq/j;)I
    .locals 1

    .line 1
    iget p1, p1, Lyq/j;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object p0, p0, Lyq/h;->characterCountBitsForVersions:[I

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    return p0
.end method
