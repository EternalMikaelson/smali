.class public final Lvh/e;
.super Ljava/lang/Object;
.source "PictureHelper.java"


# direct methods
.method public static a(Lih/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lka/c1;

    .line 15
    .line 16
    invoke-direct {v1}, Lka/c1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lih/y;->A:J

    .line 20
    .line 21
    iput-wide v2, v1, Lka/c1;->mCaptureId:J

    .line 22
    .line 23
    iget-object v2, p0, Lih/y;->a:Landroid/net/Uri;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, v1, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lih/y;->c:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iput-object p1, v1, Lka/c1;->mPictureFormat:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lih/y;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lih/y;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lih/y;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lka/c1;->mCapMode:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v2, p0, Lih/y;->s:J

    .line 59
    .line 60
    iput-wide v2, v1, Lka/c1;->mDate:J

    .line 61
    .line 62
    iget-wide v2, p0, Lih/y;->i:J

    .line 63
    .line 64
    iput-wide v2, v1, Lka/c1;->mCoverTimestamp:J

    .line 65
    .line 66
    const-string v2, "heic_8bits"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "heic_10bits"

    .line 77
    .line 78
    iget-object v4, v1, Lka/c1;->mPictureFormat:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    move p1, v2

    .line 90
    :goto_3
    iput-boolean p1, v1, Lka/c1;->mbNeedHeifFD:Z

    .line 91
    .line 92
    const-string p1, "raw"

    .line 93
    .line 94
    iget-object v4, v1, Lka/c1;->mPictureFormat:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Ld6/l0;->A()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v2, v3

    .line 110
    :goto_4
    iput-boolean v2, v1, Lka/c1;->mbNeedRawDngFD:Z

    .line 111
    .line 112
    iget p1, p0, Lih/y;->h:I

    .line 113
    .line 114
    iput p1, v1, Lka/c1;->mCaptureOrientation:I

    .line 115
    .line 116
    iget p1, p0, Lih/y;->m:I

    .line 117
    .line 118
    iput p1, v1, Lka/c1;->mMultiBurstShotIndex:I

    .line 119
    .line 120
    iget-object p1, p0, Lih/y;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v1, Lka/c1;->mCShotPath:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean p1, p0, Lih/y;->o:Z

    .line 125
    .line 126
    iput-boolean p1, v1, Lka/c1;->mAiHdSdSrEnable:Z

    .line 127
    .line 128
    iget-boolean p1, p0, Lih/y;->p:Z

    .line 129
    .line 130
    iput-boolean p1, v1, Lka/c1;->mbVideoCaptureLivePhoto:Z

    .line 131
    .line 132
    iget-object p0, p0, Lih/y;->F:Li5/l;

    .line 133
    .line 134
    iget-object p1, p0, Li5/l;->a:Li5/l$b;

    .line 135
    .line 136
    invoke-static {p1}, Lka/c1;->a(Ldr/a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, Lka/c1;->mWatermarkExtendDataDevice:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Li5/l;->b:Li5/l$e;

    .line 143
    .line 144
    invoke-static {p1}, Lka/c1;->a(Ldr/a;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v1, Lka/c1;->mWatermarkExtendDataParams:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Li5/l;->c:Li5/l$a;

    .line 151
    .line 152
    invoke-static {p1}, Lka/c1;->a(Ldr/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v1, Lka/c1;->mWatermarkExtendDataCustomInfo:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, Li5/l;->d:Li5/l$d;

    .line 159
    .line 160
    invoke-static {p1}, Lka/c1;->a(Ldr/a;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v1, Lka/c1;->mWatermarkExtendDataFilterInfo:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p0, Li5/l;->e:Li5/l$f;

    .line 167
    .line 168
    invoke-static {p1}, Lka/c1;->a(Ldr/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v1, Lka/c1;->mWatermarkExtendDataToneOfLightInfo:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, Li5/l;->f:Li5/l$c;

    .line 175
    .line 176
    invoke-static {p0}, Lka/c1;->a(Ldr/a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v1, Lka/c1;->mWatermarkExtendDataFestivalInfo:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static b(Lka/c1;)Lih/y;
    .locals 11

    .line 1
    new-instance v0, Lih/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lih/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, La5/d;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lka/c1;->mCaptureId:J

    .line 23
    .line 24
    iput-wide v1, v0, Lih/y;->A:J

    .line 25
    .line 26
    iget-object v1, p0, Lka/c1;->mPictureFormat:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lih/y;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lih/y;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lih/y;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lka/c1;->mCapMode:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lih/y;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v1, p0, Lka/c1;->mDate:J

    .line 43
    .line 44
    iput-wide v1, v0, Lih/y;->s:J

    .line 45
    .line 46
    iget-object v1, p0, Lka/c1;->mWatermarkExtendDataDevice:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lvh/e;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v3, Li5/l$b;

    .line 56
    .line 57
    invoke-direct {v3}, Li5/l$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v2

    .line 66
    :goto_0
    iget-object v1, p0, Lka/c1;->mWatermarkExtendDataParams:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lvh/e;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v3, Li5/l$e;

    .line 75
    .line 76
    invoke-direct {v3}, Li5/l$e;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v6, v2

    .line 85
    :goto_1
    iget-object v1, p0, Lka/c1;->mWatermarkExtendDataCustomInfo:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lvh/e;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v3, Li5/l$a;

    .line 94
    .line 95
    invoke-direct {v3}, Li5/l$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v7, v2

    .line 104
    :goto_2
    iget-object v1, p0, Lka/c1;->mWatermarkExtendDataFilterInfo:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lvh/e;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v3, Li5/l$d;

    .line 113
    .line 114
    invoke-direct {v3}, Li5/l$d;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v8, v2

    .line 123
    :goto_3
    iget-object v1, p0, Lka/c1;->mWatermarkExtendDataToneOfLightInfo:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lvh/e;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v3, Li5/l$f;

    .line 132
    .line 133
    invoke-direct {v3}, Li5/l$f;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 137
    .line 138
    .line 139
    move-object v9, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v9, v2

    .line 142
    :goto_4
    iget-object p0, p0, Lka/c1;->mWatermarkExtendDataFestivalInfo:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Lvh/e;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    new-instance v2, Li5/l$c;

    .line 151
    .line 152
    invoke-direct {v2}, Li5/l$c;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object v10, v2

    .line 159
    new-instance p0, Li5/l;

    .line 160
    .line 161
    move-object v4, p0

    .line 162
    invoke-direct/range {v4 .. v10}, Li5/l;-><init>(Li5/l$b;Li5/l$e;Li5/l$a;Li5/l$d;Li5/l$f;Li5/l$c;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Lih/y;->F:Li5/l;

    .line 166
    .line 167
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;Ljava/lang/String;Lcom/oplus/camera/picturestore/CameraPicture;III)V
    .locals 6

    .line 1
    iget-object p3, p2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "PictureHelper"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p2, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    if-eqz p3, :cond_7

    array-length p3, p3

    if-lez p3, :cond_7

    const-string p3, "heic_8bits"

    iget-object v2, p2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "heic_10bits"

    iget-object v2, p2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    move p3, v0

    .line 5
    :goto_0
    new-instance v2, Lj6/j1;

    const/16 v3, 0xb

    invoke-direct {v2, p3, v3}, Lj6/j1;-><init>(ZI)V

    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/util/Util;->a:I

    .line 7
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getExif error, path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Util"

    invoke-static {v4, p3, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p2, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    invoke-static {p3}, Lcom/oplus/camera/util/Util;->z([B)Landroid/media/ExifInterface;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    if-nez p0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->J:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->K:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->M:Ljava/lang/String;

    .line 13
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->R:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-string p3, "MakerNote"

    .line 15
    invoke-virtual {v3, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    :try_start_1
    const-class p4, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;

    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p3

    goto :goto_2

    :catch_1
    move-exception p3

    const-string p4, "some thing has error!"

    .line 18
    invoke-static {v1, p4, p3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 19
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->A:Ljava/lang/String;

    .line 20
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->B:Ljava/lang/String;

    .line 21
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->C:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->C:Ljava/util/ArrayList;

    .line 22
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->I:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->I:Ljava/lang/String;

    .line 23
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->P:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->P:Ljava/lang/String;

    .line 24
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->Q:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->Q:Ljava/lang/String;

    .line 25
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->U:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->U:Ljava/lang/String;

    .line 26
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->V:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->V:Ljava/lang/String;

    .line 27
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->PiFlag:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->PiFlag:Ljava/lang/String;

    .line 28
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->nightFlag:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->nightFlag:Ljava/lang/String;

    .line 29
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->asdOut:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->asdOut:Ljava/util/ArrayList;

    .line 30
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->iso:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->iso:Ljava/lang/String;

    .line 31
    iget-object p3, v2, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->expTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;->expTime:Ljava/lang/String;

    .line 32
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 34
    iput-object p0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->O:Ljava/lang/String;

    :cond_6
    return-void

    .line 35
    :cond_7
    new-instance p0, Lzg/m0;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lzg/m0;-><init>(I)V

    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method
