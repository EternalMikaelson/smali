.class public Lcom/android/providers/downloads/DownloadInfoData$BaseReader;
.super Ljava/lang/Object;
.source "DownloadInfoData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/downloads/DownloadInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseReader"
.end annotation


# instance fields
.field protected final mCursor:Landroid/database/Cursor;

.field protected final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    :goto_1
    return-object v0
.end method

.method public newDownloadInfoSimple()Lcom/android/providers/downloads/DownloadInfoData;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/providers/downloads/DownloadInfoData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/providers/downloads/DownloadInfoData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->updateFromDatabaseSimple(Lcom/android/providers/downloads/DownloadInfoData;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public updateFromDatabaseSimple(Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mId:J

    .line 12
    .line 13
    const-string v0, "uri"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUri:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "hint"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mHint:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "local_filename"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "media_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mMimeType:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "title"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTitle:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "description"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDescription:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "errorMsg"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mErrorMsg:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "destination"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDestination:I

    .line 84
    .line 85
    const-string v0, "status_detailed"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lyn/a;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    .line 100
    .line 101
    invoke-static {v0}, Lyn/a;->a(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mReason:J

    .line 106
    .line 107
    const-string v0, "last_modified_timestamp"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mLastMod:J

    .line 118
    .line 119
    const-string v0, "notificationpackage"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "total_size"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTotalBytes:J

    .line 138
    .line 139
    const-string v0, "bytes_so_far"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mCurrentBytes:J

    .line 150
    .line 151
    const-string v0, "is_visible_in_downloads_ui"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUIVisibility:I

    .line 162
    .line 163
    const-string v0, "download_speed"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDownloadSpeed:J

    .line 174
    .line 175
    const-string v0, "extra"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mExtra:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "uuid"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "statistics_id"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    iput p0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatisticsId:I

    .line 202
    .line 203
    return-void
.end method
