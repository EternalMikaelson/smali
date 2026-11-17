.class public final enum Lcom/singleblur/faceapi/model/ResultCode;
.super Ljava/lang/Enum;
.source "ResultCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singleblur/faceapi/model/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singleblur/faceapi/model/ResultCode;

.field private static final DESCRIPTION_E_ACTIVE_CODE_INVALID:Ljava/lang/String; = "invalid active code"

.field private static final DESCRIPTION_E_ACTIVE_FAIL:Ljava/lang/String; = "license active failed"

.field private static final DESCRIPTION_E_AUTH_EXPIRE:Ljava/lang/String; = "date expired"

.field private static final DESCRIPTION_E_DELNOTFOUND:Ljava/lang/String; = "define not found"

.field private static final DESCRIPTION_E_FAIL:Ljava/lang/String; = "run in fail inside"

.field private static final DESCRIPTION_E_FILE_EXPIRE:Ljava/lang/String; = "model out of date"

.field private static final DESCRIPTION_E_FILE_NOT_FOUND:Ljava/lang/String; = "file no found"

.field private static final DESCRIPTION_E_HANDLE:Ljava/lang/String; = "handle Error,may be cause by sdk out of date or model file incorrect"

.field private static final DESCRIPTION_E_INVALIDARG:Ljava/lang/String; = "invalid argument"

.field private static final DESCRIPTION_E_INVALID_APPID:Ljava/lang/String; = "invalid appid"

.field private static final DESCRIPTION_E_INVALID_AUTH:Ljava/lang/String; = "invalid license"

.field private static final DESCRIPTION_E_INVALID_FILE_FORMAT:Ljava/lang/String; = "model format error"

.field private static final DESCRIPTION_E_INVALID_PIXEL_FORMAT:Ljava/lang/String; = "invalid pixel format"

.field private static final DESCRIPTION_E_LICENSE_IS_NOT_ACTIVABLE:Ljava/lang/String; = "invalid active code"

.field private static final DESCRIPTION_E_MISSLICENSE:Ljava/lang/String; = "con\'t find license"

.field private static final DESCRIPTION_E_MULTI_CALLS:Ljava/lang/String; = "multi calls init license"

.field private static final DESCRIPTION_E_ONLINE_AUTH_CONNECT_FAIL:Ljava/lang/String; = "online auth connect fail"

.field private static final DESCRIPTION_E_ONLINE_AUTH_INVALID:Ljava/lang/String; = "check online fail"

.field private static final DESCRIPTION_E_ONLINE_AUTH_TIMEOUT:Ljava/lang/String; = "check online timeout"

.field private static final DESCRIPTION_E_OUTOFMEMORY:Ljava/lang/String; = "out of memory"

.field private static final DESCRIPTION_E_UNSUPPORTED:Ljava/lang/String; = "unsupport function called"

.field private static final DESCRIPTION_E_UUID_MISMATCH:Ljava/lang/String; = "uuid mismatch"

.field private static final DESCRIPTION_OK:Ljava/lang/String; = "OK"

.field public static final enum E_ACTIVE_CODE_INVALID:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_ACTIVE_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_AUTH_EXPIRE:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_DELNOTFOUND:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_FILE_EXPIRE:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_FILE_NOT_FOUND:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_HANDLE:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_INVALIDARG:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_INVALID_APPID:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_INVALID_AUTH:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_INVALID_FILE_FORMAT:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_INVALID_PIXEL_FORMAT:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_LICENSE_IS_NOT_ACTIVABLE:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_MISSLICENSE:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_MULTI_CALLS:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_CONNECT_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_INVALID:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_TIMEOUT:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_OUTOFMEMORY:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_UNSUPPORTED:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum E_UUID_MISMATCH:Lcom/singleblur/faceapi/model/ResultCode;

.field public static final enum OK:Lcom/singleblur/faceapi/model/ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method private static synthetic $values()[Lcom/singleblur/faceapi/model/ResultCode;
    .locals 23

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/ResultCode;->OK:Lcom/singleblur/faceapi/model/ResultCode;

    .line 2
    .line 3
    sget-object v1, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALIDARG:Lcom/singleblur/faceapi/model/ResultCode;

    .line 4
    .line 5
    sget-object v2, Lcom/singleblur/faceapi/model/ResultCode;->E_HANDLE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 6
    .line 7
    sget-object v3, Lcom/singleblur/faceapi/model/ResultCode;->E_OUTOFMEMORY:Lcom/singleblur/faceapi/model/ResultCode;

    .line 8
    .line 9
    sget-object v4, Lcom/singleblur/faceapi/model/ResultCode;->E_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

    .line 10
    .line 11
    sget-object v5, Lcom/singleblur/faceapi/model/ResultCode;->E_DELNOTFOUND:Lcom/singleblur/faceapi/model/ResultCode;

    .line 12
    .line 13
    sget-object v6, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALID_PIXEL_FORMAT:Lcom/singleblur/faceapi/model/ResultCode;

    .line 14
    .line 15
    sget-object v7, Lcom/singleblur/faceapi/model/ResultCode;->E_FILE_NOT_FOUND:Lcom/singleblur/faceapi/model/ResultCode;

    .line 16
    .line 17
    sget-object v8, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALID_FILE_FORMAT:Lcom/singleblur/faceapi/model/ResultCode;

    .line 18
    .line 19
    sget-object v9, Lcom/singleblur/faceapi/model/ResultCode;->E_FILE_EXPIRE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 20
    .line 21
    sget-object v10, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALID_AUTH:Lcom/singleblur/faceapi/model/ResultCode;

    .line 22
    .line 23
    sget-object v11, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALID_APPID:Lcom/singleblur/faceapi/model/ResultCode;

    .line 24
    .line 25
    sget-object v12, Lcom/singleblur/faceapi/model/ResultCode;->E_AUTH_EXPIRE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 26
    .line 27
    sget-object v13, Lcom/singleblur/faceapi/model/ResultCode;->E_UUID_MISMATCH:Lcom/singleblur/faceapi/model/ResultCode;

    .line 28
    .line 29
    sget-object v14, Lcom/singleblur/faceapi/model/ResultCode;->E_ONLINE_AUTH_CONNECT_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

    .line 30
    .line 31
    sget-object v15, Lcom/singleblur/faceapi/model/ResultCode;->E_ONLINE_AUTH_TIMEOUT:Lcom/singleblur/faceapi/model/ResultCode;

    .line 32
    .line 33
    sget-object v16, Lcom/singleblur/faceapi/model/ResultCode;->E_ONLINE_AUTH_INVALID:Lcom/singleblur/faceapi/model/ResultCode;

    .line 34
    .line 35
    sget-object v17, Lcom/singleblur/faceapi/model/ResultCode;->E_LICENSE_IS_NOT_ACTIVABLE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 36
    .line 37
    sget-object v18, Lcom/singleblur/faceapi/model/ResultCode;->E_ACTIVE_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

    .line 38
    .line 39
    sget-object v19, Lcom/singleblur/faceapi/model/ResultCode;->E_ACTIVE_CODE_INVALID:Lcom/singleblur/faceapi/model/ResultCode;

    .line 40
    .line 41
    sget-object v20, Lcom/singleblur/faceapi/model/ResultCode;->E_UNSUPPORTED:Lcom/singleblur/faceapi/model/ResultCode;

    .line 42
    .line 43
    sget-object v21, Lcom/singleblur/faceapi/model/ResultCode;->E_MISSLICENSE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 44
    .line 45
    sget-object v22, Lcom/singleblur/faceapi/model/ResultCode;->E_MULTI_CALLS:Lcom/singleblur/faceapi/model/ResultCode;

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Lcom/singleblur/faceapi/model/ResultCode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->OK:Lcom/singleblur/faceapi/model/ResultCode;

    .line 10
    .line 11
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "E_INVALIDARG"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALIDARG:Lcom/singleblur/faceapi/model/ResultCode;

    .line 21
    .line 22
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "E_HANDLE"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_HANDLE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 32
    .line 33
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "E_OUTOFMEMORY"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_OUTOFMEMORY:Lcom/singleblur/faceapi/model/ResultCode;

    .line 43
    .line 44
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v3, "E_FAIL"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

    .line 54
    .line 55
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    const-string v3, "E_DELNOTFOUND"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_DELNOTFOUND:Lcom/singleblur/faceapi/model/ResultCode;

    .line 65
    .line 66
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, -0x6

    .line 70
    const-string v3, "E_INVALID_PIXEL_FORMAT"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALID_PIXEL_FORMAT:Lcom/singleblur/faceapi/model/ResultCode;

    .line 76
    .line 77
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/4 v2, -0x7

    .line 81
    const-string v3, "E_FILE_NOT_FOUND"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_FILE_NOT_FOUND:Lcom/singleblur/faceapi/model/ResultCode;

    .line 87
    .line 88
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v2, -0x8

    .line 93
    const-string v3, "E_INVALID_FILE_FORMAT"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALID_FILE_FORMAT:Lcom/singleblur/faceapi/model/ResultCode;

    .line 99
    .line 100
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, -0x9

    .line 105
    .line 106
    const-string v3, "E_FILE_EXPIRE"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_FILE_EXPIRE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 112
    .line 113
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, -0xd

    .line 118
    .line 119
    const-string v3, "E_INVALID_AUTH"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALID_AUTH:Lcom/singleblur/faceapi/model/ResultCode;

    .line 125
    .line 126
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, -0xe

    .line 131
    .line 132
    const-string v3, "E_INVALID_APPID"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_INVALID_APPID:Lcom/singleblur/faceapi/model/ResultCode;

    .line 138
    .line 139
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, -0xf

    .line 144
    .line 145
    const-string v3, "E_AUTH_EXPIRE"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_AUTH_EXPIRE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 151
    .line 152
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, -0x10

    .line 157
    .line 158
    const-string v3, "E_UUID_MISMATCH"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_UUID_MISMATCH:Lcom/singleblur/faceapi/model/ResultCode;

    .line 164
    .line 165
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/16 v2, -0x11

    .line 170
    .line 171
    const-string v3, "E_ONLINE_AUTH_CONNECT_FAIL"

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_ONLINE_AUTH_CONNECT_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

    .line 177
    .line 178
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const/16 v2, -0x12

    .line 183
    .line 184
    const-string v3, "E_ONLINE_AUTH_TIMEOUT"

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_ONLINE_AUTH_TIMEOUT:Lcom/singleblur/faceapi/model/ResultCode;

    .line 190
    .line 191
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const/16 v2, -0x13

    .line 196
    .line 197
    const-string v3, "E_ONLINE_AUTH_INVALID"

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_ONLINE_AUTH_INVALID:Lcom/singleblur/faceapi/model/ResultCode;

    .line 203
    .line 204
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    const/16 v2, -0x14

    .line 209
    .line 210
    const-string v3, "E_LICENSE_IS_NOT_ACTIVABLE"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_LICENSE_IS_NOT_ACTIVABLE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 216
    .line 217
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    const/16 v2, -0x15

    .line 222
    .line 223
    const-string v3, "E_ACTIVE_FAIL"

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_ACTIVE_FAIL:Lcom/singleblur/faceapi/model/ResultCode;

    .line 229
    .line 230
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    const/16 v2, -0x16

    .line 235
    .line 236
    const-string v3, "E_ACTIVE_CODE_INVALID"

    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_ACTIVE_CODE_INVALID:Lcom/singleblur/faceapi/model/ResultCode;

    .line 242
    .line 243
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    const/16 v2, -0x3e8

    .line 248
    .line 249
    const-string v3, "E_UNSUPPORTED"

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_UNSUPPORTED:Lcom/singleblur/faceapi/model/ResultCode;

    .line 255
    .line 256
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    const/16 v2, -0x3e9

    .line 261
    .line 262
    const-string v3, "E_MISSLICENSE"

    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_MISSLICENSE:Lcom/singleblur/faceapi/model/ResultCode;

    .line 268
    .line 269
    new-instance v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 270
    .line 271
    const/16 v1, 0x16

    .line 272
    .line 273
    const/16 v2, -0x3ea

    .line 274
    .line 275
    const-string v3, "E_MULTI_CALLS"

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->E_MULTI_CALLS:Lcom/singleblur/faceapi/model/ResultCode;

    .line 281
    .line 282
    invoke-static {}, Lcom/singleblur/faceapi/model/ResultCode;->$values()[Lcom/singleblur/faceapi/model/ResultCode;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lcom/singleblur/faceapi/model/ResultCode;->$VALUES:[Lcom/singleblur/faceapi/model/ResultCode;

    .line 287
    .line 288
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
    iput p3, p0, Lcom/singleblur/faceapi/model/ResultCode;->resultCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "invalid active code"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_2

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "OK"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "invalid argument"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "handle Error,may be cause by sdk out of date or model file incorrect"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "out of memory"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "run in fail inside"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "define not found"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "invalid pixel format"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "file no found"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "model format error"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "model out of date"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "invalid license"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "invalid appid"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "date expired"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "uuid mismatch"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "online auth connect fail"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "check online timeout"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "check online fail"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    return-object v0

    .line 66
    :pswitch_12
    const-string p0, "license active failed"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_13
    return-object v0

    .line 70
    :pswitch_14
    const-string p0, "unsupport function called"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "con\'t find license"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "multi calls init license"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch -0x3ea
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch -0x16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch -0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singleblur/faceapi/model/ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/singleblur/faceapi/model/ResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/singleblur/faceapi/model/ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/ResultCode;->$VALUES:[Lcom/singleblur/faceapi/model/ResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/singleblur/faceapi/model/ResultCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/singleblur/faceapi/model/ResultCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/singleblur/faceapi/model/ResultCode;->resultCode:I

    .line 2
    .line 3
    return p0
.end method
