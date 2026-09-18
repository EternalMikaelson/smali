.class public Lcom/cdv/io/NvAndroidMediaFileInfo;
.super Ljava/lang/Object;
.source "NvAndroidMediaFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaInfoFromFile(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;)Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
    .locals 10

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    const-string v1, "rotation-degrees"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v9, Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :try_start_1
    const-string p2, "content://"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "r"

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v9, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object v2, v9

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v9, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    move-object v3, v9

    .line 80
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    const/4 p1, -0x1

    .line 91
    const/4 p2, 0x0

    .line 92
    move v3, p2

    .line 93
    move p2, p1

    .line 94
    :goto_1
    const-string v4, "mime"

    .line 95
    .line 96
    if-ge v3, p0, :cond_5

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-gez p1, :cond_3

    .line 107
    .line 108
    const-string v5, "video/"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move p1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-gez p2, :cond_4

    .line 119
    .line 120
    const-string v5, "audio/"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    move p2, v3

    .line 129
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    const-string v3, "durationUs"

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-ltz p1, :cond_8

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v9, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->mime:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->videoStreamDurationUs:J

    .line 157
    .line 158
    const-string v4, "width"

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->width:I

    .line 165
    .line 166
    const-string v4, "height"

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->height:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->rotation:I

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->frameRate:I

    .line 197
    .line 198
    :cond_7
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasVideoStream:Z

    .line 199
    .line 200
    :cond_8
    if-ltz p2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->audioStreamDurationUs:J

    .line 211
    .line 212
    const-string p2, "channel-count"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->channelCount:I

    .line 219
    .line 220
    const-string p2, "sample-rate"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->sampleRate:I

    .line 227
    .line 228
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasAudioStream:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    goto :goto_4

    .line 236
    :catch_1
    move-exception p0

    .line 237
    move-object v9, v2

    .line 238
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object v2

    .line 247
    :goto_4
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 250
    .line 251
    .line 252
    :cond_b
    throw p0
.end method
