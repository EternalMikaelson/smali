.class public final Lih/u$b;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"

# interfaces
.implements Lih/e1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lih/u;


# direct methods
.method public constructor <init>(Lih/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/u$b;->a:Lih/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lih/u;->g(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljg/t0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 14
    .line 15
    iget-object v0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lih/q;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "clearThumbnailCategory, closeHardwareBuffer buffer: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 2
    .line 3
    iget-object p0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lih/q;

    .line 30
    .line 31
    iget-object v1, v0, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lih/q;->a:Lih/y;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v1, v1, Lih/y;->j:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lfh/r1;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v0, v2}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "ThumbnailHelper"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "clearDisabledThumbnail, closeHardwareBuffer, buffer: "

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final d(ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const-string p1, "identity"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 19
    .line 20
    iget-object p1, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lih/q;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lih/q;->a:Lih/y;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v3

    .line 39
    :goto_0
    iput-wide v1, p0, Lih/u;->r:J

    .line 40
    .line 41
    iget-object v4, p0, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 42
    .line 43
    const-string v5, "ThumbnailHelper"

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-boolean v4, p0, Lih/u;->h:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-boolean v4, p0, Lih/u;->i:Z

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    :cond_2
    const-string v4, "burst_shot"

    .line 58
    .line 59
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    const-string p1, "fillParameters, identity: "

    .line 72
    .line 73
    const-string v4, ", isPause: "

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v4}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v4, p0, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/camera/aps/service/ApsService;->isPause()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", get proper thumbnail null, wait."

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v5, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/camera/aps/service/ApsService;->isPause()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/16 p1, 0x3e8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 p1, 0xbb8

    .line 112
    .line 113
    :goto_1
    iget-object v4, p0, Lih/u;->m:Landroid/os/ConditionVariable;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 116
    .line 117
    .line 118
    int-to-long v6, p1

    .line 119
    invoke-virtual {v4, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lih/q;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object v3, p1, Lih/q;->a:Lih/y;

    .line 137
    .line 138
    :cond_4
    move-object p1, v3

    .line 139
    :cond_5
    if-nez p1, :cond_6

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p1, "fillParameters, item is null, identity: "

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v5, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    iget-boolean v1, p0, Lih/u;->i:Z

    .line 161
    .line 162
    const-string v2, "some thing has error!"

    .line 163
    .line 164
    const-string v3, "defer_fd"

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {}, Ld6/l0;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    const-string v1, "com.oplus.feature.professional.dng.encode.inAps"

    .line 175
    .line 176
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    :cond_7
    iget-boolean v1, p1, Lih/y;->D:Z

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v1, p1, Lih/y;->b:Landroid/content/ContentResolver;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-object v1, p1, Lih/y;->a:Landroid/net/Uri;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    new-instance v1, Log/c;

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    invoke-direct {v1, v4}, Log/c;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lih/y;->b:Landroid/content/ContentResolver;

    .line 215
    .line 216
    iget-object v4, p1, Lih/y;->a:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-static {v1, v4}, Lih/u;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    const-string v1, "fillRawDngFD, parcelfd is null."

    .line 225
    .line 226
    invoke-static {v5, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v6, "dng_fd"

    .line 239
    .line 240
    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iput-boolean v0, p1, Lih/y;->E:Z

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception v1

    .line 250
    invoke-static {v5, v2, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "fillRawDngFD, param invalid, item: "

    .line 257
    .line 258
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v5, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_3
    iget-object v1, p1, Lih/y;->c:Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "heic_8bits"

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    const-string v1, "heic_10bits"

    .line 282
    .line 283
    iget-object v4, p1, Lih/y;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    :cond_d
    const-string v1, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 292
    .line 293
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    iget-boolean p0, p0, Lih/u;->j:Z

    .line 300
    .line 301
    if-eqz p0, :cond_13

    .line 302
    .line 303
    :cond_e
    iget-boolean p0, p1, Lih/y;->D:Z

    .line 304
    .line 305
    if-eqz p0, :cond_f

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    iget-object p0, p1, Lih/y;->b:Landroid/content/ContentResolver;

    .line 316
    .line 317
    if-eqz p0, :cond_12

    .line 318
    .line 319
    iget-object p0, p1, Lih/y;->a:Landroid/net/Uri;

    .line 320
    .line 321
    if-nez p0, :cond_10

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    new-instance p0, Lbh/j0;

    .line 325
    .line 326
    const/16 v1, 0x9

    .line 327
    .line 328
    invoke-direct {p0, v1}, Lbh/j0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p1, Lih/y;->b:Landroid/content/ContentResolver;

    .line 335
    .line 336
    iget-object v1, p1, Lih/y;->a:Landroid/net/Uri;

    .line 337
    .line 338
    invoke-static {p0, v1}, Lih/u;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-nez p0, :cond_11

    .line 343
    .line 344
    const-string p0, "fillHeifFD, parcelfd is null."

    .line 345
    .line 346
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v3, "heif_fd"

    .line 359
    .line 360
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iput-boolean v0, p1, Lih/y;->E:Z

    .line 364
    .line 365
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_1
    move-exception p0

    .line 370
    invoke-static {v5, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_12
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string p2, "fillHeifFD, param invalid, item: "

    .line 377
    .line 378
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    :goto_5
    return-void
.end method

.method public final e(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 9

    .line 1
    const-string v0, "processPictureImage, closeHardwareBuffer for burst capture stopped, buffer: "

    .line 2
    .line 3
    const-string v1, "processPictureImage, closeHardwareBuffer for thumbnailCategory null, buffer: "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lih/u$b;->a:Lih/u;

    .line 10
    .line 11
    iget-object v4, v4, Lih/u;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, p0, Lih/u$b;->a:Lih/u;

    .line 15
    .line 16
    iget-object v5, v5, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lih/q;

    .line 27
    .line 28
    const-string v6, "ThumbnailHelper"

    .line 29
    .line 30
    new-instance v7, Lih/x;

    .line 31
    .line 32
    invoke-direct {v7, p0, v2, v3, v5}, Lih/x;-><init>(Lih/u$b;JLih/q;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v6, v7, v8}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "ThumbnailHelper"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "thumbnail_category_fail"

    .line 75
    .line 76
    invoke-virtual {p0, v6, v2, v3, p1}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v7, "wait_thumbnail"

    .line 89
    .line 90
    invoke-virtual {v1, v6, v2, v3, v7}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lih/q;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lih/u$b;->a:Lih/u;

    .line 100
    .line 101
    invoke-virtual {v0, v5, p1}, Lih/u;->h(Lih/q;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lih/u;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    iget-object v1, v5, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v6, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-le v1, v8, :cond_3

    .line 134
    .line 135
    const-string v1, "ThumbnailHelper"

    .line 136
    .line 137
    new-instance v6, Lzg/u;

    .line 138
    .line 139
    const/16 v7, 0x15

    .line 140
    .line 141
    invoke-direct {v6, v7}, Lzg/u;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 148
    .line 149
    iget-object v1, v5, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 150
    .line 151
    invoke-virtual {p0, v2, v3, v1, p1}, Lih/u;->f(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    iget-object v1, p0, Lvh/h;->f:Lvh/d;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 170
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "ThumbnailHelper"

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    monitor-exit p0

    .line 201
    throw p1

    .line 202
    :cond_3
    iput-object p1, v5, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 203
    .line 204
    iget-object p1, p0, Lih/u$b;->a:Lih/u;

    .line 205
    .line 206
    iget-object p1, p1, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/oplus/camera/aps/service/ApsService;->isPause()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Lih/u$b;->a:Lih/u;

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p1, p1, Lih/u;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object p1, p0, Lih/u$b;->a:Lih/u;

    .line 232
    .line 233
    iget-object p1, p1, Lih/u;->t:Ly4/te;

    .line 234
    .line 235
    invoke-static {p1}, Ld6/p3;->c(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 239
    .line 240
    iget-object p0, p0, Lih/u;->t:Ly4/te;

    .line 241
    .line 242
    sget-object p1, Ld6/p3;->a:Li5/e;

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    const-wide/32 v0, 0x11170

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p0, v0, v1}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_0
    monitor-exit v4

    .line 253
    return-void

    .line 254
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw p0
.end method

.method public final f(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V
    .locals 6

    .line 1
    const-string v0, "processQuickImage, thumbnailCategory null, identity: "

    .line 2
    .line 3
    iget-object v1, p0, Lih/u$b;->a:Lih/u;

    .line 4
    .line 5
    iget-object v1, v1, Lih/u;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lih/u$b;->a:Lih/u;

    .line 9
    .line 10
    iget-object v2, v2, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lih/q;

    .line 21
    .line 22
    const-string v3, "ThumbnailHelper"

    .line 23
    .line 24
    new-instance v4, Lih/w;

    .line 25
    .line 26
    invoke-direct {v4, p0, p2, p3, v2}, Lih/w;-><init>(Lih/u$b;JLih/q;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3, v4, v5}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string p0, "ThumbnailHelper"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lzg/d1;

    .line 57
    .line 58
    const/16 p2, 0xf

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lzg/d1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2}, Lih/q;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lka/v;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 85
    .line 86
    invoke-virtual {p0, v2, p1}, Lih/u;->i(Lih/q;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 93
    .line 94
    iget-object v0, v2, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p3, v0, p1}, Lih/u;->f(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-object p1, v2, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 101
    .line 102
    :cond_3
    :goto_0
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "clearNotSendApsThumbnail, \n, urisNotSentAps: "

    .line 2
    .line 3
    iget-object v1, p0, Lih/u$b;->a:Lih/u;

    .line 4
    .line 5
    iget-object v1, v1, Lih/u;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lvh/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "ThumbnailHelper"

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\n, thumbnailKeys: "

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lih/u$b;->a:Lih/u;

    .line 26
    .line 27
    iget-object v0, v0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v5, p0, Lih/u$b;->a:Lih/u;

    .line 76
    .line 77
    iget-object v5, v5, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lih/q;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    const-string v6, "ThumbnailHelper"

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "clearNotSendApsThumbnail, deleteThumbnailAndCache: "

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, ", "

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, Lih/q;->a:Lih/y;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 120
    .line 121
    if-ne v6, v3, :cond_1

    .line 122
    .line 123
    iget-object v3, v5, Lih/q;->a:Lih/y;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-boolean v3, v3, Lih/y;->k:Z

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    const-string v3, "ThumbnailHelper"

    .line 132
    .line 133
    new-instance v5, Lih/v;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, v6, v4}, Lih/v;-><init>(ILjava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    iget-object v3, p0, Lih/u$b;->a:Lih/u;

    .line 146
    .line 147
    iget-object v5, v5, Lih/q;->a:Lih/y;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lih/u;->d(Lih/y;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lih/u$b;->a:Lih/u;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-virtual {v3, v4, v5, v6}, Lih/u;->g(JZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/net/Uri;

    .line 200
    .line 201
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 202
    .line 203
    if-eq v4, v3, :cond_3

    .line 204
    .line 205
    const-string v4, "ThumbnailHelper"

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "clearNotSendApsThumbnail, not in map, delete uri: "

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v6, ", timestamp: "

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lvh/n;->h(Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    monitor-exit v1

    .line 247
    return-void

    .line 248
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw p0
.end method

.method public final h(ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/aps/service/CaptureRequestParam;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lih/u$b;->a:Lih/u;

    .line 2
    .line 3
    iget-object v0, v0, Lih/u;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lih/u$b;->a:Lih/u;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lih/u;->f:J

    .line 13
    .line 14
    const-string v1, "ThumbnailHelper"

    .line 15
    .line 16
    new-instance v2, Lo9/j0;

    .line 17
    .line 18
    invoke-direct {v2, p1, p3}, Lo9/j0;-><init>(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v2, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lih/u$b;->a:Lih/u;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {p1, p2, p3, v3}, Lih/u;->g(JZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lih/u;->g:J

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 67
    .line 68
    invoke-virtual {p3, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object p4, p4, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mBurstShotThumbnailCallBack:Lvj/h$a;

    .line 79
    .line 80
    invoke-interface {p4, v1, v2, v4, v5}, Lvj/h$a;->a(JJ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    iget-object p4, p0, Lih/u$b;->a:Lih/u;

    .line 98
    .line 99
    iget-object p4, p4, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 108
    .line 109
    iget-object p0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lih/q;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p4, Lih/q;

    .line 119
    .line 120
    invoke-direct {p4}, Lih/q;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lih/y;

    .line 124
    .line 125
    invoke-direct {v1}, Lih/y;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v1}, Lih/q;->b(Lih/y;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p4, Lih/q;->a:Lih/y;

    .line 144
    .line 145
    iput-boolean v3, p1, Lih/y;->k:Z

    .line 146
    .line 147
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ld7/a0;

    .line 160
    .line 161
    const/16 v2, 0x17

    .line 162
    .line 163
    invoke-direct {v1, p4, v2}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 170
    .line 171
    invoke-virtual {p0, p2, p4}, Lih/u;->b(Ljava/lang/Long;Lih/q;)V

    .line 172
    .line 173
    .line 174
    move-object p0, p4

    .line 175
    :goto_0
    iput-object p3, p0, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 176
    .line 177
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    iget p1, p0, Lvh/h;->d:I

    .line 183
    .line 184
    add-int/2addr p1, v3

    .line 185
    iput p1, p0, Lvh/h;->d:I

    .line 186
    .line 187
    const-string p1, "ProcessQueueThread"

    .line 188
    .line 189
    new-instance p2, Ldf/o;

    .line 190
    .line 191
    const/16 p3, 0x12

    .line 192
    .line 193
    invoke-direct {p2, p0, p3}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_2
    monitor-exit p0

    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    monitor-exit p0

    .line 203
    throw p1

    .line 204
    :cond_4
    :goto_1
    monitor-exit v0

    .line 205
    return-void

    .line 206
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw p0
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/u$b;->a:Lih/u;

    .line 2
    .line 3
    iget-object v0, v0, Lih/u;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lih/u$b;->a:Lih/u;

    .line 7
    .line 8
    iget-object v1, v1, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lih/q;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lih/u$b;->a:Lih/u;

    .line 23
    .line 24
    iget-object v1, v1, Lih/q;->a:Lih/y;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lih/u;->d(Lih/y;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lih/u$b;->a:Lih/u;

    .line 36
    .line 37
    iget-wide v2, v1, Lih/u;->f:J

    .line 38
    .line 39
    cmp-long v2, p1, v2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, v3}, Lih/u;->g(JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lih/u;->g:J

    .line 52
    .line 53
    const-string p0, "ThumbnailHelper"

    .line 54
    .line 55
    new-instance v1, Lic/g0;

    .line 56
    .line 57
    invoke-direct {v1, v3, p1, p2}, Lic/g0;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 2
    .line 3
    iget-object v0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lih/r;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lih/r;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const-string p1, "ThumbnailHelper"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 2
    .line 3
    iget-object p0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final l(J)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 2
    .line 3
    iget-object p0, p0, Lih/u;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "ThumbnailHelper"

    .line 7
    .line 8
    new-instance v1, Ly4/de;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p1, p2}, Ly4/de;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-boolean v0, Lvh/n;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Lvh/n;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ".cshot"

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, ""

    .line 73
    .line 74
    invoke-static {p1, p2}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ".cshot"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 p1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    const-string p1, "ThumbnailHelper"

    .line 126
    .line 127
    new-instance p2, Lzg/m0;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {p2, v3}, Lzg/m0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "ThumbnailHelper"

    .line 158
    .line 159
    new-instance v0, Ly4/bd;

    .line 160
    .line 161
    invoke-direct {v0, p1, v2}, Ly4/bd;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    :try_start_2
    const-string p2, "ThumbnailHelper"

    .line 173
    .line 174
    const-string v0, "some thing has error!"

    .line 175
    .line 176
    invoke-static {p2, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "ThumbnailHelper"

    .line 180
    .line 181
    const-string p2, "createBurstShotFlagFile, Exception"

    .line 182
    .line 183
    invoke-static {p1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    :cond_4
    :goto_4
    monitor-exit p0

    .line 188
    return p1

    .line 189
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p1
.end method

.method public final m(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lih/u;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "fillInfoForFinalBitmap, unknown format: "

    .line 2
    .line 3
    iget-object v1, p0, Lih/u$b;->a:Lih/u;

    .line 4
    .line 5
    iget-object v1, v1, Lih/u;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p0, p0, Lih/u$b;->a:Lih/u;

    .line 9
    .line 10
    iget-object p0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lih/q;

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lih/q;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p0, p0, Lih/q;->a:Lih/y;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "ThumbnailHelper"

    .line 39
    .line 40
    const-string p1, "fillInfoForFinalBitmap, thumbnailItem is null!"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lih/y;->a:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    :goto_0
    const-string p2, "mediaId"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const-string p2, "dateModifiedInSec"

    .line 67
    .line 68
    iget-wide v4, p0, Lih/y;->s:J

    .line 69
    .line 70
    const-wide/16 v6, 0x3e8

    .line 71
    .line 72
    div-long/2addr v4, v6

    .line 73
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string p2, "filePath"

    .line 77
    .line 78
    iget-object v4, p0, Lih/y;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "jpeg"

    .line 84
    .line 85
    iget-object v4, p0, Lih/y;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const-string p2, "mimeType"

    .line 94
    .line 95
    const-string v0, "image/jpeg"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string p2, "heic_8bits"

    .line 102
    .line 103
    iget-object v4, p0, Lih/y;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    const-string p2, "heic_10bits"

    .line 112
    .line 113
    iget-object v4, p0, Lih/y;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string p2, "raw"

    .line 123
    .line 124
    iget-object v4, p0, Lih/y;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    const-string p2, "mimeType"

    .line 133
    .line 134
    const-string v0, "image/x-adobe-dng"

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string p1, "ThumbnailHelper"

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lih/y;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    const-string p2, "mimeType"

    .line 161
    .line 162
    const-string v0, "image/heic"

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const-string p1, "ThumbnailHelper"

    .line 168
    .line 169
    new-instance p2, Lih/r;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-direct {p2, v2, v3, p0, v0}, Lih/r;-><init>(JLjava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const-string p0, "ThumbnailHelper"

    .line 180
    .line 181
    const-string p1, "fillInfoForFinalBitmap, thumbnailCategory is not valid!"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    monitor-exit v1

    .line 187
    return-void

    .line 188
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p0
.end method
