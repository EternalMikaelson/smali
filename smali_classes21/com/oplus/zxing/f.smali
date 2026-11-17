.class public final enum Lcom/oplus/zxing/f;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/f;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/oplus/zxing/f;

.field public static final enum ALLOWED_LENGTHS:Lcom/oplus/zxing/f;

.field public static final enum ALSO_INVERTED:Lcom/oplus/zxing/f;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/oplus/zxing/f;

.field public static final enum ASSUME_GS1:Lcom/oplus/zxing/f;

.field public static final enum CHARACTER_SET:Lcom/oplus/zxing/f;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/f;

.field public static final enum OTHER:Lcom/oplus/zxing/f;

.field public static final enum POSSIBLE_FORMATS:Lcom/oplus/zxing/f;

.field public static final enum PURE_BARCODE:Lcom/oplus/zxing/f;

.field public static final enum RETURN_CODABAR_START_END:Lcom/oplus/zxing/f;

.field public static final enum TRY_HARDER:Lcom/oplus/zxing/f;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/oplus/zxing/f;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/zxing/f;->OTHER:Lcom/oplus/zxing/f;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/zxing/f;->PURE_BARCODE:Lcom/oplus/zxing/f;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/zxing/f;->POSSIBLE_FORMATS:Lcom/oplus/zxing/f;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/zxing/f;->TRY_HARDER:Lcom/oplus/zxing/f;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/zxing/f;->CHARACTER_SET:Lcom/oplus/zxing/f;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/zxing/f;->ALLOWED_LENGTHS:Lcom/oplus/zxing/f;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/zxing/f;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/oplus/zxing/f;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/zxing/f;->ASSUME_GS1:Lcom/oplus/zxing/f;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/zxing/f;->RETURN_CODABAR_START_END:Lcom/oplus/zxing/f;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/zxing/f;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/f;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/zxing/f;->ALLOWED_EAN_EXTENSIONS:Lcom/oplus/zxing/f;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/zxing/f;->ALSO_INVERTED:Lcom/oplus/zxing/f;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/oplus/zxing/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/zxing/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/zxing/f;->OTHER:Lcom/oplus/zxing/f;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/zxing/f;

    .line 14
    .line 15
    const-string v1, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v3, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/zxing/f;->PURE_BARCODE:Lcom/oplus/zxing/f;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/zxing/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-class v2, Ljava/util/List;

    .line 29
    .line 30
    const-string v4, "POSSIBLE_FORMATS"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/zxing/f;->POSSIBLE_FORMATS:Lcom/oplus/zxing/f;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/zxing/f;

    .line 38
    .line 39
    const-string v1, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/zxing/f;->TRY_HARDER:Lcom/oplus/zxing/f;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/zxing/f;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "CHARACTER_SET"

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/oplus/zxing/f;->CHARACTER_SET:Lcom/oplus/zxing/f;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/zxing/f;

    .line 60
    .line 61
    const-string v1, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-class v4, [I

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/zxing/f;->ALLOWED_LENGTHS:Lcom/oplus/zxing/f;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/zxing/f;

    .line 72
    .line 73
    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/zxing/f;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/oplus/zxing/f;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/zxing/f;

    .line 82
    .line 83
    const-string v1, "ASSUME_GS1"

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/oplus/zxing/f;->ASSUME_GS1:Lcom/oplus/zxing/f;

    .line 90
    .line 91
    new-instance v0, Lcom/oplus/zxing/f;

    .line 92
    .line 93
    const-string v1, "RETURN_CODABAR_START_END"

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/oplus/zxing/f;->RETURN_CODABAR_START_END:Lcom/oplus/zxing/f;

    .line 101
    .line 102
    new-instance v0, Lcom/oplus/zxing/f;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    const-class v2, Lcom/oplus/zxing/q;

    .line 107
    .line 108
    const-string v5, "NEED_RESULT_POINT_CALLBACK"

    .line 109
    .line 110
    invoke-direct {v0, v5, v1, v2}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/oplus/zxing/f;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/f;

    .line 114
    .line 115
    new-instance v0, Lcom/oplus/zxing/f;

    .line 116
    .line 117
    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/oplus/zxing/f;->ALLOWED_EAN_EXTENSIONS:Lcom/oplus/zxing/f;

    .line 125
    .line 126
    new-instance v0, Lcom/oplus/zxing/f;

    .line 127
    .line 128
    const-string v1, "ALSO_INVERTED"

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/zxing/f;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/oplus/zxing/f;->ALSO_INVERTED:Lcom/oplus/zxing/f;

    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/zxing/f;->$values()[Lcom/oplus/zxing/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/oplus/zxing/f;->$VALUES:[Lcom/oplus/zxing/f;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/zxing/f;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/f;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/zxing/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/zxing/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/zxing/f;->$VALUES:[Lcom/oplus/zxing/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/zxing/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/zxing/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/zxing/f;->valueType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
