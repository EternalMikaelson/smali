.class public final enum Lcom/oplus/scanengine/decoder/CodeType;
.super Ljava/lang/Enum;
.source "CodeType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/decoder/CodeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/scanengine/decoder/CodeType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/scanengine/decoder/CodeType;",
        "",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "codeType",
        "I",
        "getCodeType",
        "()I",
        "setCodeType",
        "(I)V",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CREATOR",
        "a",
        "EAN13",
        "EAN8",
        "UPC_A",
        "UPC_E",
        "EAN14",
        "CODE39",
        "CODE93",
        "CODE128",
        "ITF",
        "QR_CODE",
        "DM_CODE",
        "PDF417",
        "RSS_EXPANDED",
        "AZTEC_CODE",
        "ONE_CODE",
        "INDUSTRY_CODE",
        "PRODUCT",
        "MEDICINE",
        "EXPRESS",
        "TB_ANTI_FAKE",
        "ALL_QR_CODE",
        "ALL_BARCODE",
        "ALL_LOTTERY_CODE",
        "ALL_CODE",
        "DEFAULT_CODE",
        "scan-chain-decoder_domesticRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ALL_BARCODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ALL_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ALL_LOTTERY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ALL_QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum AZTEC_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum CODE128:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum CODE39:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum CODE93:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final CREATOR:Lcom/oplus/scanengine/decoder/CodeType$a;

.field public static final enum DEFAULT_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum DM_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum EAN13:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum EAN14:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum EAN8:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum EXPRESS:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum INDUSTRY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ITF:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum MEDICINE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ONE_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum PDF417:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum PRODUCT:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum RSS_EXPANDED:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum TB_ANTI_FAKE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum UPC_A:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum UPC_E:Lcom/oplus/scanengine/decoder/CodeType;


# instance fields
.field private codeType:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/scanengine/decoder/CodeType;
    .locals 25

    .line 1
    sget-object v0, Lcom/oplus/scanengine/decoder/CodeType;->EAN13:Lcom/oplus/scanengine/decoder/CodeType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->EAN8:Lcom/oplus/scanengine/decoder/CodeType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/scanengine/decoder/CodeType;->UPC_A:Lcom/oplus/scanengine/decoder/CodeType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/scanengine/decoder/CodeType;->UPC_E:Lcom/oplus/scanengine/decoder/CodeType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/scanengine/decoder/CodeType;->EAN14:Lcom/oplus/scanengine/decoder/CodeType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/scanengine/decoder/CodeType;->CODE39:Lcom/oplus/scanengine/decoder/CodeType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/scanengine/decoder/CodeType;->CODE93:Lcom/oplus/scanengine/decoder/CodeType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/scanengine/decoder/CodeType;->CODE128:Lcom/oplus/scanengine/decoder/CodeType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/scanengine/decoder/CodeType;->ITF:Lcom/oplus/scanengine/decoder/CodeType;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/scanengine/decoder/CodeType;->QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/scanengine/decoder/CodeType;->DM_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/scanengine/decoder/CodeType;->PDF417:Lcom/oplus/scanengine/decoder/CodeType;

    .line 24
    .line 25
    sget-object v12, Lcom/oplus/scanengine/decoder/CodeType;->RSS_EXPANDED:Lcom/oplus/scanengine/decoder/CodeType;

    .line 26
    .line 27
    sget-object v13, Lcom/oplus/scanengine/decoder/CodeType;->AZTEC_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 28
    .line 29
    sget-object v14, Lcom/oplus/scanengine/decoder/CodeType;->ONE_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 30
    .line 31
    sget-object v15, Lcom/oplus/scanengine/decoder/CodeType;->INDUSTRY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 32
    .line 33
    sget-object v16, Lcom/oplus/scanengine/decoder/CodeType;->PRODUCT:Lcom/oplus/scanengine/decoder/CodeType;

    .line 34
    .line 35
    sget-object v17, Lcom/oplus/scanengine/decoder/CodeType;->MEDICINE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 36
    .line 37
    sget-object v18, Lcom/oplus/scanengine/decoder/CodeType;->EXPRESS:Lcom/oplus/scanengine/decoder/CodeType;

    .line 38
    .line 39
    sget-object v19, Lcom/oplus/scanengine/decoder/CodeType;->TB_ANTI_FAKE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 40
    .line 41
    sget-object v20, Lcom/oplus/scanengine/decoder/CodeType;->ALL_QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 42
    .line 43
    sget-object v21, Lcom/oplus/scanengine/decoder/CodeType;->ALL_BARCODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 44
    .line 45
    sget-object v22, Lcom/oplus/scanengine/decoder/CodeType;->ALL_LOTTERY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 46
    .line 47
    sget-object v23, Lcom/oplus/scanengine/decoder/CodeType;->ALL_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 48
    .line 49
    sget-object v24, Lcom/oplus/scanengine/decoder/CodeType;->DEFAULT_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Lcom/oplus/scanengine/decoder/CodeType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 2
    .line 3
    const-string v1, "EAN13"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->EAN13:Lcom/oplus/scanengine/decoder/CodeType;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    .line 13
    .line 14
    const-string v2, "EAN8"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->EAN8:Lcom/oplus/scanengine/decoder/CodeType;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/scanengine/decoder/CodeType;

    .line 23
    .line 24
    const-string v3, "UPC_A"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/oplus/scanengine/decoder/CodeType;->UPC_A:Lcom/oplus/scanengine/decoder/CodeType;

    .line 31
    .line 32
    new-instance v3, Lcom/oplus/scanengine/decoder/CodeType;

    .line 33
    .line 34
    const-string v4, "UPC_E"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-direct {v3, v4, v6, v7}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/oplus/scanengine/decoder/CodeType;->UPC_E:Lcom/oplus/scanengine/decoder/CodeType;

    .line 43
    .line 44
    new-instance v4, Lcom/oplus/scanengine/decoder/CodeType;

    .line 45
    .line 46
    const-string v6, "EAN14"

    .line 47
    .line 48
    const/16 v8, 0x80

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v8}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/oplus/scanengine/decoder/CodeType;->EAN14:Lcom/oplus/scanengine/decoder/CodeType;

    .line 54
    .line 55
    new-instance v5, Lcom/oplus/scanengine/decoder/CodeType;

    .line 56
    .line 57
    const-string v6, "CODE39"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    invoke-direct {v5, v6, v8, v9}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/oplus/scanengine/decoder/CodeType;->CODE39:Lcom/oplus/scanengine/decoder/CodeType;

    .line 66
    .line 67
    new-instance v6, Lcom/oplus/scanengine/decoder/CodeType;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    const-string v11, "CODE93"

    .line 73
    .line 74
    invoke-direct {v6, v11, v8, v10}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/oplus/scanengine/decoder/CodeType;->CODE93:Lcom/oplus/scanengine/decoder/CodeType;

    .line 78
    .line 79
    new-instance v8, Lcom/oplus/scanengine/decoder/CodeType;

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    const/16 v11, 0x20

    .line 83
    .line 84
    const-string v12, "CODE128"

    .line 85
    .line 86
    invoke-direct {v8, v12, v10, v11}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/oplus/scanengine/decoder/CodeType;->CODE128:Lcom/oplus/scanengine/decoder/CodeType;

    .line 90
    .line 91
    new-instance v10, Lcom/oplus/scanengine/decoder/CodeType;

    .line 92
    .line 93
    const-string v11, "ITF"

    .line 94
    .line 95
    const/16 v12, 0x40

    .line 96
    .line 97
    invoke-direct {v10, v11, v7, v12}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lcom/oplus/scanengine/decoder/CodeType;->ITF:Lcom/oplus/scanengine/decoder/CodeType;

    .line 101
    .line 102
    new-instance v7, Lcom/oplus/scanengine/decoder/CodeType;

    .line 103
    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    const/16 v12, 0x200

    .line 107
    .line 108
    const-string v13, "QR_CODE"

    .line 109
    .line 110
    invoke-direct {v7, v13, v11, v12}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v7, Lcom/oplus/scanengine/decoder/CodeType;->QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 114
    .line 115
    new-instance v11, Lcom/oplus/scanengine/decoder/CodeType;

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    const/16 v13, 0x400

    .line 120
    .line 121
    const-string v14, "DM_CODE"

    .line 122
    .line 123
    invoke-direct {v11, v14, v12, v13}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/oplus/scanengine/decoder/CodeType;->DM_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 127
    .line 128
    new-instance v12, Lcom/oplus/scanengine/decoder/CodeType;

    .line 129
    .line 130
    const/16 v13, 0xb

    .line 131
    .line 132
    const/16 v14, 0x800

    .line 133
    .line 134
    const-string v15, "PDF417"

    .line 135
    .line 136
    invoke-direct {v12, v15, v13, v14}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lcom/oplus/scanengine/decoder/CodeType;->PDF417:Lcom/oplus/scanengine/decoder/CodeType;

    .line 140
    .line 141
    new-instance v13, Lcom/oplus/scanengine/decoder/CodeType;

    .line 142
    .line 143
    const/16 v14, 0xc

    .line 144
    .line 145
    const/16 v15, 0x1000

    .line 146
    .line 147
    const-string v9, "RSS_EXPANDED"

    .line 148
    .line 149
    invoke-direct {v13, v9, v14, v15}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Lcom/oplus/scanengine/decoder/CodeType;->RSS_EXPANDED:Lcom/oplus/scanengine/decoder/CodeType;

    .line 153
    .line 154
    new-instance v9, Lcom/oplus/scanengine/decoder/CodeType;

    .line 155
    .line 156
    const/16 v13, 0xd

    .line 157
    .line 158
    const/high16 v14, 0x10000

    .line 159
    .line 160
    const-string v15, "AZTEC_CODE"

    .line 161
    .line 162
    invoke-direct {v9, v15, v13, v14}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v9, Lcom/oplus/scanengine/decoder/CodeType;->AZTEC_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 166
    .line 167
    new-instance v13, Lcom/oplus/scanengine/decoder/CodeType;

    .line 168
    .line 169
    iget v0, v0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 170
    .line 171
    iget v1, v1, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    iget v1, v2, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    iget v1, v3, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    iget v1, v5, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    iget v1, v8, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 184
    .line 185
    or-int/2addr v0, v1

    .line 186
    iget v1, v10, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    iget v1, v4, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    iget v1, v6, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    const-string v1, "ONE_CODE"

    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    invoke-direct {v13, v1, v2, v0}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v13, Lcom/oplus/scanengine/decoder/CodeType;->ONE_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 203
    .line 204
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 205
    .line 206
    iget v1, v5, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 207
    .line 208
    iget v2, v8, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    const-string v2, "INDUSTRY_CODE"

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->INDUSTRY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 219
    .line 220
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 221
    .line 222
    const-string v1, "PRODUCT"

    .line 223
    .line 224
    iget v2, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->PRODUCT:Lcom/oplus/scanengine/decoder/CodeType;

    .line 232
    .line 233
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 234
    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    iget v2, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 238
    .line 239
    const-string v3, "MEDICINE"

    .line 240
    .line 241
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->MEDICINE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 245
    .line 246
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 247
    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    iget v2, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 251
    .line 252
    const-string v3, "EXPRESS"

    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->EXPRESS:Lcom/oplus/scanengine/decoder/CodeType;

    .line 258
    .line 259
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 260
    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    iget v2, v7, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 264
    .line 265
    const-string v3, "TB_ANTI_FAKE"

    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->TB_ANTI_FAKE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 271
    .line 272
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 273
    .line 274
    const/16 v1, 0x14

    .line 275
    .line 276
    iget v2, v7, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 277
    .line 278
    const-string v3, "ALL_QR_CODE"

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->ALL_QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 284
    .line 285
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    .line 286
    .line 287
    const/16 v2, 0x15

    .line 288
    .line 289
    iget v3, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 290
    .line 291
    const-string v4, "ALL_BARCODE"

    .line 292
    .line 293
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_BARCODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 297
    .line 298
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    .line 299
    .line 300
    iget v2, v11, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 301
    .line 302
    iget v3, v12, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 303
    .line 304
    or-int/2addr v2, v3

    .line 305
    const-string v3, "ALL_LOTTERY_CODE"

    .line 306
    .line 307
    const/16 v4, 0x16

    .line 308
    .line 309
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_LOTTERY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 313
    .line 314
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    .line 315
    .line 316
    iget v2, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 317
    .line 318
    iget v3, v0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 319
    .line 320
    or-int/2addr v2, v3

    .line 321
    iget v3, v11, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 322
    .line 323
    or-int/2addr v2, v3

    .line 324
    iget v3, v9, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 325
    .line 326
    or-int/2addr v2, v3

    .line 327
    iget v3, v12, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 328
    .line 329
    or-int/2addr v2, v3

    .line 330
    const-string v3, "ALL_CODE"

    .line 331
    .line 332
    const/16 v4, 0x17

    .line 333
    .line 334
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 338
    .line 339
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    .line 340
    .line 341
    iget v2, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 342
    .line 343
    iget v0, v0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 344
    .line 345
    or-int/2addr v0, v2

    .line 346
    iget v2, v9, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 347
    .line 348
    or-int/2addr v0, v2

    .line 349
    iget v2, v11, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 350
    .line 351
    or-int/2addr v0, v2

    .line 352
    const-string v2, "DEFAULT_CODE"

    .line 353
    .line 354
    const/16 v3, 0x18

    .line 355
    .line 356
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->DEFAULT_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 360
    .line 361
    invoke-static {}, Lcom/oplus/scanengine/decoder/CodeType;->$values()[Lcom/oplus/scanengine/decoder/CodeType;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->$VALUES:[Lcom/oplus/scanengine/decoder/CodeType;

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 372
    .line 373
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType$a;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->CREATOR:Lcom/oplus/scanengine/decoder/CodeType$a;

    .line 379
    .line 380
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/scanengine/decoder/CodeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/scanengine/decoder/CodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/scanengine/decoder/CodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/scanengine/decoder/CodeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/scanengine/decoder/CodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/scanengine/decoder/CodeType;->$VALUES:[Lcom/oplus/scanengine/decoder/CodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/scanengine/decoder/CodeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCodeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCodeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
