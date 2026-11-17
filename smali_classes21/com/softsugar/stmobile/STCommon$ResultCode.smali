.class final enum Lcom/softsugar/stmobile/STCommon$ResultCode;
.super Ljava/lang/Enum;
.source "STCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/softsugar/stmobile/STCommon$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_AUTH_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_DELNOTFOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_NOT_FOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_HANDLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALIDARG:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_APPID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_AUTH:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_FILE_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_PIXEL_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_MODEL_NOT_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_NO_CAPABILITY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_TIMEOUT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_OUTOFMEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_PLATFORM_NOTSUPPORTED:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_SUBMODEL_NOT_EXIST:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UNSUPPORTED_ZIP:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UUID_MISMATCH:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ZIP_EXIST_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_OK:Lcom/softsugar/stmobile/STCommon$ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method private static synthetic $values()[Lcom/softsugar/stmobile/STCommon$ResultCode;
    .locals 30

    .line 1
    sget-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_OK:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 2
    .line 3
    sget-object v1, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALIDARG:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 4
    .line 5
    sget-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_HANDLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 6
    .line 7
    sget-object v3, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_OUTOFMEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 8
    .line 9
    sget-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 10
    .line 11
    sget-object v5, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_DELNOTFOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 12
    .line 13
    sget-object v6, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 14
    .line 15
    sget-object v7, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 16
    .line 17
    sget-object v8, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 18
    .line 19
    sget-object v9, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FILE_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 20
    .line 21
    sget-object v10, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_AUTH:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 22
    .line 23
    sget-object v11, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_APPID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 24
    .line 25
    sget-object v12, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 26
    .line 27
    sget-object v13, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_UUID_MISMATCH:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 28
    .line 29
    sget-object v14, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 30
    .line 31
    sget-object v15, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 32
    .line 33
    sget-object v16, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 34
    .line 35
    sget-object v17, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 36
    .line 37
    sget-object v18, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 38
    .line 39
    sget-object v19, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 40
    .line 41
    sget-object v20, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_NO_CAPABILITY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 42
    .line 43
    sget-object v21, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_PLATFORM_NOTSUPPORTED:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 44
    .line 45
    sget-object v22, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_SUBMODEL_NOT_EXIST:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 46
    .line 47
    sget-object v23, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 48
    .line 49
    sget-object v24, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 50
    .line 51
    sget-object v25, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 52
    .line 53
    sget-object v26, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 54
    .line 55
    sget-object v27, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_MODEL_NOT_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 56
    .line 57
    sget-object v28, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_UNSUPPORTED_ZIP:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 58
    .line 59
    sget-object v29, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ZIP_EXIST_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v29}, [Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 2
    .line 3
    const-string v1, "ST_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_OK:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 10
    .line 11
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "ST_E_INVALIDARG"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALIDARG:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 21
    .line 22
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "ST_E_HANDLE"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_HANDLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 32
    .line 33
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "ST_E_OUTOFMEMORY"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_OUTOFMEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 43
    .line 44
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v3, "ST_E_FAIL"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 54
    .line 55
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    const-string v3, "ST_E_DELNOTFOUND"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_DELNOTFOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 65
    .line 66
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, -0x6

    .line 70
    const-string v3, "ST_E_INVALID_PIXEL_FORMAT"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 76
    .line 77
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/4 v2, -0x7

    .line 81
    const-string v3, "ST_E_FILE_NOT_FOUND"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 87
    .line 88
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v2, -0x8

    .line 93
    const-string v3, "ST_E_INVALID_FILE_FORMAT"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 99
    .line 100
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, -0x9

    .line 105
    .line 106
    const-string v3, "ST_E_FILE_EXPIRE"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FILE_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 112
    .line 113
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, -0xd

    .line 118
    .line 119
    const-string v3, "ST_E_INVALID_AUTH"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_AUTH:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 125
    .line 126
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, -0xe

    .line 131
    .line 132
    const-string v3, "ST_E_INVALID_APPID"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_APPID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 138
    .line 139
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, -0xf

    .line 144
    .line 145
    const-string v3, "ST_E_AUTH_EXPIRE"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 151
    .line 152
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, -0x10

    .line 157
    .line 158
    const-string v3, "ST_E_UUID_MISMATCH"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_UUID_MISMATCH:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 164
    .line 165
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/16 v2, -0x11

    .line 170
    .line 171
    const-string v3, "ST_E_ONLINE_AUTH_CONNECT_FAIL"

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 177
    .line 178
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const/16 v2, -0x12

    .line 183
    .line 184
    const-string v3, "ST_E_ONLINE_AUTH_TIMEOUT"

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 190
    .line 191
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const/16 v2, -0x13

    .line 196
    .line 197
    const-string v3, "ST_E_ONLINE_AUTH_INVALID"

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 203
    .line 204
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    const/16 v2, -0x14

    .line 209
    .line 210
    const-string v3, "ST_E_LICENSE_IS_NOT_ACTIVABLE"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 216
    .line 217
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    const/16 v2, -0x15

    .line 222
    .line 223
    const-string v3, "ST_E_ACTIVE_FAIL"

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 229
    .line 230
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    const/16 v2, -0x16

    .line 235
    .line 236
    const-string v3, "ST_E_ACTIVE_CODE_INVALID"

    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 242
    .line 243
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    const/16 v2, -0x17

    .line 248
    .line 249
    const-string v3, "ST_E_NO_CAPABILITY"

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_NO_CAPABILITY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 255
    .line 256
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    const/16 v2, -0x18

    .line 261
    .line 262
    const-string v3, "ST_E_PLATFORM_NOTSUPPORTED"

    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_PLATFORM_NOTSUPPORTED:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 268
    .line 269
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 270
    .line 271
    const/16 v1, 0x16

    .line 272
    .line 273
    const/16 v2, -0x1a

    .line 274
    .line 275
    const-string v3, "ST_E_SUBMODEL_NOT_EXIST"

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_SUBMODEL_NOT_EXIST:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 281
    .line 282
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 283
    .line 284
    const/16 v1, 0x17

    .line 285
    .line 286
    const/16 v2, -0x1b

    .line 287
    .line 288
    const-string v3, "ST_E_ONLINE_ACTIVATE_NO_NEED"

    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 294
    .line 295
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 296
    .line 297
    const/16 v1, 0x18

    .line 298
    .line 299
    const/16 v2, -0x1c

    .line 300
    .line 301
    const-string v3, "ST_E_ONLINE_ACTIVATE_FAIL"

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 307
    .line 308
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 309
    .line 310
    const/16 v1, 0x19

    .line 311
    .line 312
    const/16 v2, -0x1d

    .line 313
    .line 314
    const-string v3, "ST_E_ONLINE_ACTIVATE_CODE_INVALID"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 320
    .line 321
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 322
    .line 323
    const/16 v1, 0x1a

    .line 324
    .line 325
    const/16 v2, -0x1e

    .line 326
    .line 327
    const-string v3, "ST_E_ONLINE_ACTIVATE_CONNECT_FAIL"

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 333
    .line 334
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 335
    .line 336
    const/16 v1, 0x1b

    .line 337
    .line 338
    const/16 v2, -0x1f

    .line 339
    .line 340
    const-string v3, "ST_E_MODEL_NOT_IN_MEMORY"

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_MODEL_NOT_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 346
    .line 347
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 348
    .line 349
    const/16 v1, 0x1c

    .line 350
    .line 351
    const/16 v2, -0x20

    .line 352
    .line 353
    const-string v3, "ST_E_UNSUPPORTED_ZIP"

    .line 354
    .line 355
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_UNSUPPORTED_ZIP:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 359
    .line 360
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 361
    .line 362
    const/16 v1, 0x1d

    .line 363
    .line 364
    const/16 v2, -0x21

    .line 365
    .line 366
    const-string v3, "ST_E_ZIP_EXIST_IN_MEMORY"

    .line 367
    .line 368
    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ZIP_EXIST_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 372
    .line 373
    invoke-static {}, Lcom/softsugar/stmobile/STCommon$ResultCode;->$values()[Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 378
    .line 379
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
    iput p3, p0, Lcom/softsugar/stmobile/STCommon$ResultCode;->resultCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/softsugar/stmobile/STCommon$ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/softsugar/stmobile/STCommon$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/softsugar/stmobile/STCommon$ResultCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/STCommon$ResultCode;->resultCode:I

    .line 2
    .line 3
    return p0
.end method
