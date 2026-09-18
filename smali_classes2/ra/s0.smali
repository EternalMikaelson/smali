.class public final enum Lra/s0;
.super Ljava/lang/Enum;
.source "StrategyTimeoutParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/s0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lra/s0;

.field public static final enum APP_STATUS_BACKGROUND:Lra/s0;

.field public static final enum APP_STATUS_FOREGROUND:Lra/s0;

.field public static final enum APP_STATUS_NONE:Lra/s0;

.field public static final enum BACKGROUND_ACCESS_FAILED:Lra/s0;

.field public static final enum BACKGROUND_TRIGGER_AGAIN:Lra/s0;

.field public static final enum BASE_ACCESS_FAILED:Lra/s0;

.field public static final enum EXECUTE_FAILED:Lra/s0;

.field public static final enum FG_STILL_NEW_STRATEGY_TRIGGER_AGAIN:Lra/s0;

.field public static final enum FOLD_PROJECT_ACCESS_FAILED:Lra/s0;

.field public static final enum FOLD_PROJECT_PICTURE_TAKEN:Lra/s0;

.field public static final enum FOREGROUND_STILL_ACCESS_FAILED:Lra/s0;

.field public static final enum FOREGROUND_STILL_PICTURE_TAKEN:Lra/s0;

.field public static final enum FOREGROUND_STILL_TRIGGER_AGAIN:Lra/s0;

.field public static final enum GALLERY_BROWSING_ACCESS_FAILED:Lra/s0;

.field public static final enum GALLERY_BROWSING_TRIGGER_AGAIN:Lra/s0;


# instance fields
.field private mLabel:Ljava/lang/String;

.field private mTimeout:J


# direct methods
.method private static synthetic $values()[Lra/s0;
    .locals 15

    .line 1
    sget-object v0, Lra/s0;->APP_STATUS_NONE:Lra/s0;

    .line 2
    .line 3
    sget-object v1, Lra/s0;->APP_STATUS_FOREGROUND:Lra/s0;

    .line 4
    .line 5
    sget-object v2, Lra/s0;->APP_STATUS_BACKGROUND:Lra/s0;

    .line 6
    .line 7
    sget-object v3, Lra/s0;->BASE_ACCESS_FAILED:Lra/s0;

    .line 8
    .line 9
    sget-object v4, Lra/s0;->FOREGROUND_STILL_PICTURE_TAKEN:Lra/s0;

    .line 10
    .line 11
    sget-object v5, Lra/s0;->FOREGROUND_STILL_ACCESS_FAILED:Lra/s0;

    .line 12
    .line 13
    sget-object v6, Lra/s0;->FOREGROUND_STILL_TRIGGER_AGAIN:Lra/s0;

    .line 14
    .line 15
    sget-object v7, Lra/s0;->FOLD_PROJECT_PICTURE_TAKEN:Lra/s0;

    .line 16
    .line 17
    sget-object v8, Lra/s0;->FOLD_PROJECT_ACCESS_FAILED:Lra/s0;

    .line 18
    .line 19
    sget-object v9, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 20
    .line 21
    sget-object v10, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 22
    .line 23
    sget-object v11, Lra/s0;->GALLERY_BROWSING_ACCESS_FAILED:Lra/s0;

    .line 24
    .line 25
    sget-object v12, Lra/s0;->GALLERY_BROWSING_TRIGGER_AGAIN:Lra/s0;

    .line 26
    .line 27
    sget-object v13, Lra/s0;->EXECUTE_FAILED:Lra/s0;

    .line 28
    .line 29
    sget-object v14, Lra/s0;->FG_STILL_NEW_STRATEGY_TRIGGER_AGAIN:Lra/s0;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lra/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lra/s0;

    .line 2
    .line 3
    const-string v1, "APP_STATUS_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "app_status_none"

    .line 7
    .line 8
    const-wide/16 v4, 0x1388

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lra/s0;->APP_STATUS_NONE:Lra/s0;

    .line 15
    .line 16
    new-instance v0, Lra/s0;

    .line 17
    .line 18
    const-string v8, "APP_STATUS_FOREGROUND"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "app_status_foreground"

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lra/s0;->APP_STATUS_FOREGROUND:Lra/s0;

    .line 30
    .line 31
    new-instance v0, Lra/s0;

    .line 32
    .line 33
    const-string v2, "APP_STATUS_BACKGROUND"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "app_status_background"

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lra/s0;->APP_STATUS_BACKGROUND:Lra/s0;

    .line 45
    .line 46
    new-instance v0, Lra/s0;

    .line 47
    .line 48
    const-string v8, "BASE_ACCESS_FAILED"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const-string v10, "base_access_failed"

    .line 52
    .line 53
    const-wide/16 v11, 0x1388

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    invoke-direct/range {v7 .. v12}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lra/s0;->BASE_ACCESS_FAILED:Lra/s0;

    .line 60
    .line 61
    new-instance v0, Lra/s0;

    .line 62
    .line 63
    const-string v2, "FOREGROUND_STILL_PICTURE_TAKEN"

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    const-string v4, "foreground_still_picture_taken"

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lra/s0;->FOREGROUND_STILL_PICTURE_TAKEN:Lra/s0;

    .line 73
    .line 74
    new-instance v0, Lra/s0;

    .line 75
    .line 76
    const-string v8, "FOREGROUND_STILL_ACCESS_FAILED"

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    const-string v10, "foreground_still_access_failed"

    .line 80
    .line 81
    const-wide/16 v11, 0xbb8

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    invoke-direct/range {v7 .. v12}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lra/s0;->FOREGROUND_STILL_ACCESS_FAILED:Lra/s0;

    .line 88
    .line 89
    new-instance v0, Lra/s0;

    .line 90
    .line 91
    const-string v2, "FOREGROUND_STILL_TRIGGER_AGAIN"

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    const-string v4, "foreground_still_trigger_again"

    .line 95
    .line 96
    const-wide/16 v5, 0xbb8

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lra/s0;->FOREGROUND_STILL_TRIGGER_AGAIN:Lra/s0;

    .line 103
    .line 104
    new-instance v0, Lra/s0;

    .line 105
    .line 106
    const-string v8, "FOLD_PROJECT_PICTURE_TAKEN"

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    const-string v10, "fold_project_picture_taken"

    .line 110
    .line 111
    const-wide/16 v11, 0x12c

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    invoke-direct/range {v7 .. v12}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lra/s0;->FOLD_PROJECT_PICTURE_TAKEN:Lra/s0;

    .line 118
    .line 119
    new-instance v0, Lra/s0;

    .line 120
    .line 121
    const-string v2, "FOLD_PROJECT_ACCESS_FAILED"

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    const-string v4, "fold_project_access_failed"

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    invoke-direct/range {v1 .. v6}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lra/s0;->FOLD_PROJECT_ACCESS_FAILED:Lra/s0;

    .line 132
    .line 133
    new-instance v0, Lra/s0;

    .line 134
    .line 135
    const-string v8, "BACKGROUND_ACCESS_FAILED"

    .line 136
    .line 137
    const/16 v9, 0x9

    .line 138
    .line 139
    const-string v10, "background_access_failed"

    .line 140
    .line 141
    const-wide/16 v11, 0x2710

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    invoke-direct/range {v7 .. v12}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 148
    .line 149
    new-instance v0, Lra/s0;

    .line 150
    .line 151
    const-string v2, "BACKGROUND_TRIGGER_AGAIN"

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    const-string v4, "background_trigger_again"

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v6}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 164
    .line 165
    new-instance v0, Lra/s0;

    .line 166
    .line 167
    const-string v8, "GALLERY_BROWSING_ACCESS_FAILED"

    .line 168
    .line 169
    const/16 v9, 0xb

    .line 170
    .line 171
    const-string v10, "gallery_browsing_access_failed"

    .line 172
    .line 173
    const-wide/16 v11, 0xbb8

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    invoke-direct/range {v7 .. v12}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lra/s0;->GALLERY_BROWSING_ACCESS_FAILED:Lra/s0;

    .line 180
    .line 181
    new-instance v0, Lra/s0;

    .line 182
    .line 183
    const-string v2, "GALLERY_BROWSING_TRIGGER_AGAIN"

    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    const-string v4, "gallery_browsing_trigger_again"

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    invoke-direct/range {v1 .. v6}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lra/s0;->GALLERY_BROWSING_TRIGGER_AGAIN:Lra/s0;

    .line 194
    .line 195
    new-instance v0, Lra/s0;

    .line 196
    .line 197
    const-string v8, "EXECUTE_FAILED"

    .line 198
    .line 199
    const/16 v9, 0xd

    .line 200
    .line 201
    const-string v10, "execute_failed"

    .line 202
    .line 203
    const-wide/16 v11, 0x2710

    .line 204
    .line 205
    move-object v7, v0

    .line 206
    invoke-direct/range {v7 .. v12}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lra/s0;->EXECUTE_FAILED:Lra/s0;

    .line 210
    .line 211
    new-instance v0, Lra/s0;

    .line 212
    .line 213
    const-string v2, "FG_STILL_NEW_STRATEGY_TRIGGER_AGAIN"

    .line 214
    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    const-string v4, "fg_still_new_strategy_trigger_again"

    .line 218
    .line 219
    const-wide/16 v5, 0x3e8

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    invoke-direct/range {v1 .. v6}, Lra/s0;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lra/s0;->FG_STILL_NEW_STRATEGY_TRIGGER_AGAIN:Lra/s0;

    .line 226
    .line 227
    invoke-static {}, Lra/s0;->$values()[Lra/s0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lra/s0;->$VALUES:[Lra/s0;

    .line 232
    .line 233
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lra/s0;->mLabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lra/s0;->mTimeout:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lra/s0;
    .locals 1

    .line 1
    const-class v0, Lra/s0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra/s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lra/s0;
    .locals 1

    .line 1
    sget-object v0, Lra/s0;->$VALUES:[Lra/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lra/s0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lra/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lra/s0;->mLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lra/s0;->mTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method
